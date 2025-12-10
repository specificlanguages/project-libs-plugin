<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeda248a-a4df-4d9a-816a-20bceac148b9(com.spclngs.projectlibs.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="6592112598314795900" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" flags="ng" index="m_q07">
        <reference id="6592112598314795901" name="plugin" index="m_q06" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6">
        <property id="4571516170012626612" name="useMakeTask" index="1DZWs8" />
      </concept>
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4c93EIY7oCp">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="com.spclngs.projectlibs" />
    <node concept="1E1JtA" id="4c93EIY7oCC" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.spclngs.projectlibs" />
      <property role="3LESm3" value="229ad043-1ad6-4eb5-9ef8-a3eb8fd61d94" />
      <node concept="55IIr" id="4c93EIY7oCE" role="3LF7KH">
        <node concept="2Ry0Ak" id="4c93EIY7oCH" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4c93EIY7oCK" role="2Ry0An">
            <property role="2Ry0Am" value="com.spclngs.projectlibs" />
            <node concept="2Ry0Ak" id="255w6ub2bn7" role="2Ry0An">
              <property role="2Ry0Am" value="com.spclngs.projectlibs.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4c93EIY7oCO" role="3bR37C">
        <node concept="3bR9La" id="4c93EIY7oCP" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="4c93EIY7oCQ" role="3bR37C">
        <node concept="3bR9La" id="4c93EIY7oCR" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1BupzO" id="4c93EIY7oCW" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="255w6ub2bnc" role="1HemKq">
          <node concept="55IIr" id="255w6ub2bn8" role="3LXTmr">
            <node concept="2Ry0Ak" id="255w6ub2bn9" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="255w6ub2bna" role="2Ry0An">
                <property role="2Ry0Am" value="com.spclngs.projectlibs" />
                <node concept="2Ry0Ak" id="255w6ub2bnb" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="255w6ub2bnd" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4c93EIY7oD0" role="3989C9">
      <property role="m$_wk" value="com.spclngs.projectlibs" />
      <node concept="3_J27D" id="4c93EIY7oD2" role="m$_yQ">
        <node concept="3Mxwew" id="4c93EIY7oD8" role="3MwsjC">
          <property role="3MwjfP" value="Libraries in Project View" />
        </node>
      </node>
      <node concept="3_J27D" id="4c93EIY7oD4" role="m_cZH">
        <node concept="3Mxwew" id="4c93EIY7oD9" role="3MwsjC">
          <property role="3MwjfP" value="com.spclngs.projectlibs" />
        </node>
      </node>
      <node concept="3_J27D" id="4c93EIY7oD6" role="m$_w8">
        <node concept="3Mxwey" id="4c93EIY7oDh" role="3MwsjC">
          <ref role="3Mxwex" node="4c93EIY7oDf" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="4c93EIY7oDa" role="3s6cr7">
        <node concept="3Mxwew" id="4c93EIY7oDb" role="3MwsjC">
          <property role="3MwjfP" value="Show project libraries in a separate node in the project pane" />
        </node>
      </node>
      <node concept="m$_yB" id="4c93EIY7oDi" role="m$_yh">
        <ref role="m$_yA" node="4c93EIY7oCC" resolve="com.spclngs.projectlibs" />
      </node>
      <node concept="m$_yC" id="4c93EIY7oDj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="2pNNFK" id="255w6ub2QYc" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="255w6ub2QYe" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="255w6ub2QYf" role="2pMdts">
            <property role="2pMdty" value="241" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4c93EIY7oDk" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNUuL" id="4c93EIY7oDm" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="4c93EIY7oDn" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
        <node concept="2pNNFK" id="4c93EIY7oDo" role="3o6s8t">
          <property role="2pNNFO" value="treeStructureProvider" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="4c93EIY7oDq" role="2pNNFR">
            <property role="2pNUuO" value="implementation" />
            <node concept="2pMdtt" id="4c93EIY7oDr" role="2pMdts">
              <property role="2pMdty" value="com.spclngs.projectlibs.ProjectLibrariesTreeStructureProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iUeEo" id="255w6ub2bp6" role="2iVFfd">
        <property role="2iUeEt" value="Sergej Koščejev" />
        <property role="2iUeEu" value="https://specificlanguages.com" />
      </node>
    </node>
    <node concept="1l3spV" id="4c93EIY7oCr" role="1l3spN">
      <node concept="3981dG" id="255w6ub2Plh" role="39821P">
        <node concept="28u9K_" id="255w6ub2Plo" role="39821P">
          <property role="28hIV_" value="Normally we would not create a zip here and instead leave it to a build tool (e.g. Gradle). But as long as" />
        </node>
        <node concept="28u9K_" id="255w6ub2Plu" role="39821P">
          <property role="28hIV_" value="the plugin is minimal, we do not use any such tool and have Ant zip the plugin for us for convenience." />
        </node>
        <node concept="28u9K_" id="255w6ub2Plx" role="39821P">
          <property role="28hIV_" value="(MPS action Install Plugin from Disk only supports zip files.)" />
        </node>
        <node concept="3_J27D" id="255w6ub2Plj" role="Nbhlr">
          <node concept="3Mxwew" id="255w6ub2Pll" role="3MwsjC">
            <property role="3MwjfP" value="com.spclngs.projectlibs.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4c93EIY7oFl" role="39821P">
          <ref role="m_rDy" node="4c93EIY7oD0" resolve="com.spclngs.projectlibs" />
          <node concept="pUk6x" id="4c93EIY7oFn" role="pUk7w" />
          <node concept="398223" id="255w6ub2PkX" role="39821P">
            <node concept="3_J27D" id="255w6ub2PkY" role="Nbhlr">
              <node concept="3Mxwew" id="255w6ub2PkZ" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="3981dx" id="255w6ub2Pl0" role="39821P">
              <node concept="398223" id="255w6ub2Pl1" role="39821P">
                <node concept="m_q07" id="255w6ub2PkW" role="39821P">
                  <ref role="m_q06" node="4c93EIY7oD0" resolve="com.spclngs.projectlibs" />
                </node>
                <node concept="3_J27D" id="255w6ub2Pl2" role="Nbhlr">
                  <node concept="3Mxwew" id="255w6ub2Pl3" role="3MwsjC">
                    <property role="3MwjfP" value="META-INF" />
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="255w6ub2S_N" role="39821P">
                <property role="28hIV_" value="Instead of using 'module' just place the output of the module into this jar, together with the plugin" />
              </node>
              <node concept="28u9K_" id="255w6ub2S_Q" role="39821P">
                <property role="28hIV_" value="descriptor." />
              </node>
              <node concept="Saw0i" id="255w6ub2Ple" role="39821P">
                <ref role="Saw0g" node="4c93EIY7oCC" resolve="com.spclngs.projectlibs" />
              </node>
              <node concept="3_J27D" id="255w6ub2Pl4" role="Nbhlr">
                <node concept="3Mxwew" id="255w6ub2Pl5" role="3MwsjC">
                  <property role="3MwjfP" value="com.spclngs.projectlibs.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4c93EIY7oCw" role="10PD9s" />
    <node concept="3b7kt6" id="4c93EIY7oCy" role="10PD9s">
      <property role="1DZWs8" value="true" />
    </node>
    <node concept="398rNT" id="4c93EIY7oC$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="4c93EIY7oDf" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="255w6ub2Pl_" role="aVJcv">
        <node concept="NbPM2" id="255w6ub2Pl$" role="aVJcq">
          <node concept="3Mxwew" id="255w6ub2Plz" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4c93EIY7oC_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4c93EIY7oCA" role="2JcizS">
        <ref role="398BVh" node="4c93EIY7oC$" resolve="mps_home" />
      </node>
    </node>
  </node>
</model>

