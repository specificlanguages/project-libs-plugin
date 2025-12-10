<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23901dc7-045e-4ad8-80bc-1c20a037bff5(com.spclngs.projectlibs)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rcv5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.treeView(MPS.IDEA/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="32g6" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.library(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3o3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.google.common.collect(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4l$K3rbuqI4">
    <property role="TrG5h" value="ProjectLibrariesTreeStructureProvider" />
    <node concept="3Tm1VV" id="4l$K3rbuqI5" role="1B3o_S" />
    <node concept="3uibUv" id="4l$K3rbuuij" role="EKbjA">
      <ref role="3uigEE" to="bnjk:~TreeStructureProvider" resolve="TreeStructureProvider" />
    </node>
    <node concept="3clFb_" id="4l$K3rbuwbx" role="jymVt">
      <property role="TrG5h" value="modify" />
      <node concept="3Tm1VV" id="4l$K3rbuwby" role="1B3o_S" />
      <node concept="2AHcQZ" id="4l$K3rbuwb$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4l$K3rbuwb_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4l$K3rbuwbA" role="11_B2D">
          <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
          <node concept="3qTvmN" id="4l$K3rbuwbB" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbuwbC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4l$K3rbuwbD" role="1tU5fm">
          <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
          <node concept="3qTvmN" id="4l$K3rbuwbE" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="4l$K3rbuwbF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbuwbG" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="3uibUv" id="4l$K3rbuwbH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4l$K3rbuwbI" role="11_B2D">
            <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
            <node concept="3qTvmN" id="4l$K3rbuwbJ" role="11_B2D" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4l$K3rbuwbK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbuwbL" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4l$K3rbuwbM" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4l$K3rbuwbN" role="3clF47">
        <node concept="3clFbJ" id="4l$K3rbuFTg" role="3cqZAp">
          <node concept="2ZW3vV" id="4l$K3rbuKiz" role="3clFbw">
            <node concept="3uibUv" id="4l$K3rbuM1m" role="2ZW6by">
              <ref role="3uigEE" to="paf:~RootLogicalProjectViewNode" resolve="RootLogicalProjectViewNode" />
            </node>
            <node concept="37vLTw" id="4l$K3rbuFVU" role="2ZW6bz">
              <ref role="3cqZAo" node="4l$K3rbuwbC" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="4l$K3rbuFTi" role="3clFbx">
            <node concept="3cpWs6" id="4l$K3rbuNuY" role="3cqZAp">
              <node concept="1rXfSq" id="4l$K3rbuNNb" role="3cqZAk">
                <ref role="37wK5l" node="4l$K3rbuNaf" resolve="modifyRoot" />
                <node concept="10QFUN" id="4l$K3rbuSC4" role="37wK5m">
                  <node concept="3uibUv" id="4l$K3rbuT3M" role="10QFUM">
                    <ref role="3uigEE" to="paf:~RootLogicalProjectViewNode" resolve="RootLogicalProjectViewNode" />
                  </node>
                  <node concept="37vLTw" id="4l$K3rbuSxI" role="10QFUP">
                    <ref role="3cqZAo" node="4l$K3rbuwbC" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4l$K3rbFiuU" role="37wK5m">
                  <ref role="3cqZAo" node="4l$K3rbuwbG" resolve="children" />
                </node>
                <node concept="37vLTw" id="4c93EIYbnym" role="37wK5m">
                  <ref role="3cqZAo" node="4l$K3rbuwbL" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l$K3rbuTfX" role="3cqZAp" />
        <node concept="3cpWs6" id="4l$K3rbuTuC" role="3cqZAp">
          <node concept="37vLTw" id="4l$K3rbuTUm" role="3cqZAk">
            <ref role="3cqZAo" node="4l$K3rbuwbG" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l$K3rbuwbO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rbuMuz" role="jymVt" />
    <node concept="3clFb_" id="4l$K3rbuNaf" role="jymVt">
      <property role="TrG5h" value="modifyRoot" />
      <node concept="3clFbS" id="4l$K3rbuNai" role="3clF47">
        <node concept="3clFbH" id="4c93EIY7_04" role="3cqZAp" />
        <node concept="3cpWs8" id="4c93EIY7CXO" role="3cqZAp">
          <node concept="3cpWsn" id="4c93EIY7CXP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4c93EIY7CXM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4c93EIY7Dgd" role="11_B2D">
                <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                <node concept="3qTvmN" id="4c93EIY7D$B" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="4c93EIY7Ed4" role="33vP2m">
              <node concept="1pGfFk" id="4c93EIY8y9I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="4c93EIYbU6B" role="37wK5m">
                  <ref role="3cqZAo" node="4l$K3rbFiWs" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c93EIYbBE$" role="3cqZAp">
          <node concept="2OqwBi" id="4c93EIYbEZq" role="3clFbG">
            <node concept="37vLTw" id="4c93EIYbBEy" role="2Oq$k0">
              <ref role="3cqZAo" node="4c93EIY7CXP" resolve="result" />
            </node>
            <node concept="liA8E" id="4c93EIYbJzY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="4c93EIYbZSk" role="37wK5m">
                <node concept="1pGfFk" id="4c93EIYbZSl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4l$K3rb_awP" resolve="LibrariesProjectViewNode" />
                  <node concept="2OqwBi" id="4c93EIYbZSm" role="37wK5m">
                    <node concept="37vLTw" id="4c93EIYbZSn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l$K3rbuNgG" resolve="root" />
                    </node>
                    <node concept="liA8E" id="4c93EIYbZSo" role="2OqNvi">
                      <ref role="37wK5l" to="rcv5:~NodeDescriptor.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4c93EIYbZSp" role="37wK5m">
                    <ref role="3cqZAo" node="4c93EIYalEy" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4c93EIY9yJt" role="3cqZAp" />
        <node concept="3cpWs6" id="4l$K3rbFhvi" role="3cqZAp">
          <node concept="37vLTw" id="4c93EIYaP4x" role="3cqZAk">
            <ref role="3cqZAo" node="4c93EIY7CXP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4l$K3rbuMNV" role="1B3o_S" />
      <node concept="3uibUv" id="4l$K3rbuMY_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4l$K3rbuN4W" role="11_B2D">
          <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
          <node concept="3qTvmN" id="4l$K3rbuNab" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbuNgG" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4l$K3rbuNgF" role="1tU5fm">
          <ref role="3uigEE" to="paf:~RootLogicalProjectViewNode" resolve="RootLogicalProjectViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbFiWs" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="3uibUv" id="4l$K3rbFiWt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4l$K3rbFiWu" role="11_B2D">
            <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
            <node concept="3qTvmN" id="4l$K3rbFiWv" role="11_B2D" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4l$K3rbFiWw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4c93EIYalEy" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4c93EIYank0" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l$K3rbuTZl">
    <property role="TrG5h" value="LibrariesProjectViewNode" />
    <node concept="2tJIrI" id="4l$K3rbuUAi" role="jymVt" />
    <node concept="3Tm1VV" id="4l$K3rbuTZm" role="1B3o_S" />
    <node concept="3uibUv" id="4l$K3rbuU4a" role="1zkMxy">
      <ref role="3uigEE" to="paf:~BranchProjectViewNode" resolve="BranchProjectViewNode" />
      <node concept="3uibUv" id="4l$K3rb_3_b" role="11_B2D">
        <ref role="3uigEE" node="4l$K3rb$UnO" resolve="LibrariesProjectViewNode.ProjectLibraries" />
      </node>
    </node>
    <node concept="3clFbW" id="4l$K3rb_awP" role="jymVt">
      <node concept="3cqZAl" id="4l$K3rb_awQ" role="3clF45" />
      <node concept="3Tm1VV" id="4l$K3rb_awR" role="1B3o_S" />
      <node concept="3clFbS" id="4l$K3rb_awT" role="3clF47">
        <node concept="XkiVB" id="4l$K3rb_awV" role="3cqZAp">
          <ref role="37wK5l" to="paf:~BranchProjectViewNode.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.Object,com.intellij.ide.projectView.ViewSettings)" resolve="BranchProjectViewNode" />
          <node concept="37vLTw" id="4l$K3rb_awZ" role="37wK5m">
            <ref role="3cqZAo" node="4l$K3rb_awW" resolve="project" />
          </node>
          <node concept="2ShNRf" id="4l$K3rb_jY9" role="37wK5m">
            <node concept="1pGfFk" id="4l$K3rb_tsv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4l$K3rb$ZNu" resolve="LibrariesProjectViewNode.ProjectLibraries" />
            </node>
          </node>
          <node concept="37vLTw" id="4l$K3rb_ax8" role="37wK5m">
            <ref role="3cqZAo" node="4l$K3rb_ax5" resolve="viewSettings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rb_awW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4l$K3rb_awY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rb_ax5" role="3clF46">
        <property role="TrG5h" value="viewSettings" />
        <node concept="3uibUv" id="4l$K3rb_ax7" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rb_h2F" role="jymVt" />
    <node concept="3clFb_" id="4l$K3rbuUFZ" role="jymVt">
      <property role="TrG5h" value="fillChildren" />
      <node concept="3Tmbuc" id="4l$K3rbuUG0" role="1B3o_S" />
      <node concept="3cqZAl" id="4l$K3rbuUG2" role="3clF45" />
      <node concept="37vLTG" id="4l$K3rbuUG3" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="3uibUv" id="4l$K3rbuUG4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4l$K3rbuUG5" role="11_B2D">
            <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
            <node concept="3qTvmN" id="4l$K3rbuUG6" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4l$K3rbuUG7" role="3clF47">
        <node concept="3cpWs8" id="4l$K3rbuWYO" role="3cqZAp">
          <node concept="3cpWsn" id="4l$K3rbuWYP" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4l$K3rbuWQ2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4l$K3rbuWYQ" role="33vP2m">
              <ref role="37wK5l" to="rcv5:~NodeDescriptor.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4l$K3rbwn_y" role="3cqZAp">
          <node concept="3cpWsn" id="4l$K3rbwn_z" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4l$K3rbwn_$" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4l$K3rbws0G" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4l$K3rbwxjV" role="37wK5m">
                <ref role="3cqZAo" node="4l$K3rbuWYP" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l$K3rbzV0d" role="3cqZAp">
          <node concept="3clFbS" id="4l$K3rbzV0f" role="3clFbx">
            <node concept="3cpWs6" id="4l$K3rb$39x" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4l$K3rbzZ1d" role="3clFbw">
            <node concept="10Nm6u" id="4l$K3rb$00W" role="3uHU7w" />
            <node concept="37vLTw" id="4l$K3rbzXvw" role="3uHU7B">
              <ref role="3cqZAo" node="4l$K3rbwn_z" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l$K3rbwxI$" role="3cqZAp" />
        <node concept="3cpWs8" id="4l$K3rbwJjq" role="3cqZAp">
          <node concept="3cpWsn" id="4l$K3rbwJjr" role="3cpWs9">
            <property role="TrG5h" value="globalScope" />
            <node concept="3uibUv" id="4l$K3rbwJjs" role="1tU5fm">
              <ref role="3uigEE" to="z1c5:~GlobalScope" resolve="GlobalScope" />
            </node>
            <node concept="2ShNRf" id="4l$K3rbwL27" role="33vP2m">
              <node concept="1pGfFk" id="4l$K3rbxuR7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z1c5:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                <node concept="2OqwBi" id="4l$K3rbxyxX" role="37wK5m">
                  <node concept="37vLTw" id="4l$K3rbxxuX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l$K3rbwn_z" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="4l$K3rbxyY$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l$K3rbxJPt" role="3cqZAp" />
        <node concept="3cpWs8" id="4l$K3rby2bS" role="3cqZAp">
          <node concept="3cpWsn" id="4l$K3rby2bT" role="3cpWs9">
            <property role="TrG5h" value="modulesByLibrary" />
            <node concept="3uibUv" id="4l$K3rby2bU" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="3uibUv" id="4l$K3rbyoPQ" role="11_B2D">
                <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
              </node>
              <node concept="3uibUv" id="4l$K3rbyqT5" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4l$K3rbylNX" role="33vP2m">
              <node concept="2OqwBi" id="4l$K3rbyk4Z" role="2Oq$k0">
                <node concept="2YIFZM" id="4l$K3rbyf08" role="2Oq$k0">
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys(int)" resolve="hashKeys" />
                  <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                  <node concept="3cmrfG" id="4l$K3rbyjkL" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="liA8E" id="4l$K3rbykM8" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.arrayListValues()" resolve="arrayListValues" />
                </node>
              </node>
              <node concept="liA8E" id="4l$K3rbymFL" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~MultimapBuilder$ListMultimapBuilder.build()" resolve="build" />
                <node concept="3uibUv" id="4l$K3rbyyGo" role="3PaCim">
                  <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
                </node>
                <node concept="3uibUv" id="4l$K3rbyzWU" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l$K3rbyTOq" role="3cqZAp" />
        <node concept="3cpWs8" id="4l$K3rbyXZl" role="3cqZAp">
          <node concept="3cpWsn" id="4l$K3rbyXZm" role="3cpWs9">
            <property role="TrG5h" value="repoExt" />
            <node concept="3uibUv" id="4l$K3rbyXZn" role="1tU5fm">
              <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
            </node>
            <node concept="10QFUN" id="4l$K3rbz0kg" role="33vP2m">
              <node concept="3uibUv" id="4l$K3rbz0kl" role="10QFUM">
                <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
              </node>
              <node concept="2OqwBi" id="4l$K3rbz49r" role="10QFUP">
                <node concept="37vLTw" id="4l$K3rbz3il" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l$K3rbwn_z" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4l$K3rbz4Kf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c5:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l$K3rbxzsS" role="3cqZAp" />
        <node concept="1DcWWT" id="4l$K3rbxD1f" role="3cqZAp">
          <node concept="3clFbS" id="4l$K3rbxD1h" role="2LFqv$">
            <node concept="3clFbJ" id="4c93EIYijZH" role="3cqZAp">
              <node concept="3clFbS" id="4c93EIYijZJ" role="3clFbx">
                <node concept="3clFbJ" id="4c93EIYjuNM" role="3cqZAp">
                  <node concept="3clFbS" id="4c93EIYjuNO" role="3clFbx">
                    <node concept="3SKdUt" id="255w6ub1jzo" role="3cqZAp">
                      <node concept="1PaTwC" id="255w6ub1jzp" role="1aUNEU">
                        <node concept="3oM_SD" id="255w6ub1jzq" role="1PaTwD">
                          <property role="3oM_SC" value="Do" />
                        </node>
                        <node concept="3oM_SD" id="255w6ub1moK" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="255w6ub1moM" role="1PaTwD">
                          <property role="3oM_SC" value="show" />
                        </node>
                        <node concept="3oM_SD" id="255w6ub1mp3" role="1PaTwD">
                          <property role="3oM_SC" value="owned" />
                        </node>
                        <node concept="3oM_SD" id="255w6ub1mpk" role="1PaTwD">
                          <property role="3oM_SC" value="generators" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="255w6ub1cKw" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="255w6ub13H7" role="3clFbw">
                    <node concept="2OqwBi" id="255w6ub13H9" role="3fr31v">
                      <node concept="2OqwBi" id="255w6ub13Ha" role="2Oq$k0">
                        <node concept="1eOMI4" id="255w6ub13Hb" role="2Oq$k0">
                          <node concept="10QFUN" id="255w6ub13Hc" role="1eOMHV">
                            <node concept="3uibUv" id="255w6ub13Hd" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                            <node concept="37vLTw" id="255w6ub13He" role="10QFUP">
                              <ref role="3cqZAo" node="4l$K3rbxD1i" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="255w6ub13Hf" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Generator.getModuleDescriptor()" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="255w6ub13Hg" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isStandaloneModule()" resolve="isStandaloneModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4c93EIYitAo" role="3clFbw">
                <node concept="3uibUv" id="4c93EIYixpS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="37vLTw" id="4c93EIYipVg" role="2ZW6bz">
                  <ref role="3cqZAo" node="4l$K3rbxD1i" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4l$K3rbyEQM" role="3cqZAp">
              <node concept="3clFbS" id="4l$K3rbyEQO" role="2LFqv$">
                <node concept="3clFbJ" id="4l$K3rbzd0a" role="3cqZAp">
                  <node concept="3fqX7Q" id="4c93EIYgA7j" role="3clFbw">
                    <node concept="2ZW3vV" id="4c93EIYgA7k" role="3fr31v">
                      <node concept="3uibUv" id="4c93EIYgA7l" role="2ZW6by">
                        <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
                      </node>
                      <node concept="37vLTw" id="4c93EIYgA7m" role="2ZW6bz">
                        <ref role="3cqZAo" node="4l$K3rbyEQP" resolve="owner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4c93EIYgA7p" role="3clFbx">
                    <node concept="3N13vt" id="4c93EIYgGN3" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4c93EIYgXMF" role="3cqZAp">
                  <node concept="3cpWsn" id="4c93EIYgXMG" role="3cpWs9">
                    <property role="TrG5h" value="libraryOwner" />
                    <node concept="3uibUv" id="4c93EIYgWl$" role="1tU5fm">
                      <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
                    </node>
                    <node concept="10QFUN" id="4c93EIYgXMH" role="33vP2m">
                      <node concept="3uibUv" id="4c93EIYgXMI" role="10QFUM">
                        <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
                      </node>
                      <node concept="37vLTw" id="4c93EIYgXMJ" role="10QFUP">
                        <ref role="3cqZAo" node="4l$K3rbyEQP" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4l$K3rbyCyR" role="3cqZAp">
                  <node concept="2OqwBi" id="4l$K3rbzoy9" role="3clFbG">
                    <node concept="37vLTw" id="4l$K3rbyCyP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l$K3rby2bT" resolve="modulesByLibrary" />
                    </node>
                    <node concept="liA8E" id="4l$K3rbzq9A" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="4c93EIYgXMK" role="37wK5m">
                        <ref role="3cqZAo" node="4c93EIYgXMG" resolve="libraryOwner" />
                      </node>
                      <node concept="37vLTw" id="4l$K3rbzBte" role="37wK5m">
                        <ref role="3cqZAo" node="4l$K3rbxD1i" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4l$K3rbyEQP" role="1Duv9x">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="4l$K3rbyGh9" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
                </node>
              </node>
              <node concept="2OqwBi" id="4l$K3rbyT11" role="1DdaDG">
                <node concept="37vLTw" id="4l$K3rbz7u8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l$K3rbyXZm" resolve="repoExt" />
                </node>
                <node concept="liA8E" id="4l$K3rbz8g7" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SRepositoryExt.getOwners(org.jetbrains.mps.openapi.module.SModule)" resolve="getOwners" />
                  <node concept="37vLTw" id="4l$K3rbzbeJ" role="37wK5m">
                    <ref role="3cqZAo" node="4l$K3rbxD1i" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4l$K3rbxD1i" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4l$K3rbxEis" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="4l$K3rbxIBm" role="1DdaDG">
            <node concept="37vLTw" id="4l$K3rbxI5r" role="2Oq$k0">
              <ref role="3cqZAo" node="4l$K3rbwJjr" resolve="globalScope" />
            </node>
            <node concept="liA8E" id="4l$K3rbxJjX" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~GlobalScope.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l$K3rbFNtE" role="3cqZAp" />
        <node concept="1DcWWT" id="4c93EIYccNx" role="3cqZAp">
          <node concept="3clFbS" id="4c93EIYccNz" role="2LFqv$">
            <node concept="3clFbJ" id="4c93EIYhuWO" role="3cqZAp">
              <node concept="3clFbS" id="4c93EIYhuWQ" role="3clFbx">
                <node concept="3SKdUt" id="4c93EIYhX6E" role="3cqZAp">
                  <node concept="1PaTwC" id="4c93EIYhX6F" role="1aUNEU">
                    <node concept="3oM_SD" id="4c93EIYhX6G" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhX6J" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYi3X9" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhX6O" role="1PaTwD">
                      <property role="3oM_SC" value="plugin," />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhZRc" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhZRt" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhZRu" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhZRv" role="1PaTwD">
                      <property role="3oM_SC" value="library," />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhZRK" role="1PaTwD">
                      <property role="3oM_SC" value="skip" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYhZRL" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4c93EIYi6GM" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4c93EIYhQVE" role="3clFbw">
                <node concept="10Nm6u" id="4c93EIYhSjp" role="3uHU7w" />
                <node concept="2OqwBi" id="4c93EIYhKQ1" role="3uHU7B">
                  <node concept="2OqwBi" id="4c93EIYhCTU" role="2Oq$k0">
                    <node concept="37vLTw" id="4c93EIYhAz_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4c93EIYccN$" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="4c93EIYhHhP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4c93EIYhO2O" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~SLibrary.getPluginClassLoader()" resolve="getPluginClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4c93EIYiD3l" role="3cqZAp">
              <node concept="3clFbS" id="4c93EIYiD3n" role="3clFbx">
                <node concept="3SKdUt" id="4c93EIYj5un" role="3cqZAp">
                  <node concept="1PaTwC" id="4c93EIYj5uo" role="1aUNEU">
                    <node concept="3oM_SD" id="4c93EIYjetq" role="1PaTwD">
                      <property role="3oM_SC" value="MPS" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9As" role="1PaTwD">
                      <property role="3oM_SC" value="Core" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9AZ" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bg" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bh" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bi" role="1PaTwD">
                      <property role="3oM_SC" value="plugin" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bj" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bk" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bl" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bm" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bn" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Bo" role="1PaTwD">
                      <property role="3oM_SC" value="library," />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9At" role="1PaTwD">
                      <property role="3oM_SC" value="ignore" />
                    </node>
                    <node concept="3oM_SD" id="4c93EIYj9Au" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4c93EIYjm34" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4c93EIYiXkh" role="3clFbw">
                <node concept="Xl_RD" id="4c93EIYiXEf" role="3uHU7w">
                  <property role="Xl_RC" value="MPS Core" />
                </node>
                <node concept="2OqwBi" id="4c93EIYiQ8i" role="3uHU7B">
                  <node concept="2OqwBi" id="4c93EIYiH8Z" role="2Oq$k0">
                    <node concept="37vLTw" id="4c93EIYiEL1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4c93EIYccN$" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="4c93EIYiLv5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4c93EIYiTSo" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~SLibrary.getContributorName()" resolve="getContributorName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c93EIYc4yf" role="3cqZAp">
              <node concept="2OqwBi" id="4c93EIYc64b" role="3clFbG">
                <node concept="37vLTw" id="4c93EIYc4yd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l$K3rbuUG3" resolve="children" />
                </node>
                <node concept="liA8E" id="4c93EIYc8M$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="4c93EIYcPMr" role="37wK5m">
                    <node concept="1pGfFk" id="4c93EIYd8Z1" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="4l$K3rb_vNU" resolve="LibraryNode" />
                      <node concept="37vLTw" id="4c93EIYdiUx" role="37wK5m">
                        <ref role="3cqZAo" node="4l$K3rbuWYP" resolve="ideaProject" />
                      </node>
                      <node concept="2OqwBi" id="4c93EIYd$71" role="37wK5m">
                        <node concept="37vLTw" id="4c93EIYdxK7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c93EIYccN$" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="4c93EIYdC6W" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4c93EIYdMEg" role="37wK5m">
                        <ref role="37wK5l" to="bnjk:~ProjectViewNode.getSettings()" resolve="getSettings" />
                      </node>
                      <node concept="2OqwBi" id="4c93EIYdXrv" role="37wK5m">
                        <node concept="37vLTw" id="4c93EIYdV2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c93EIYccN$" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="4c93EIYe1jA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4c93EIYccN$" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="4c93EIYcfnx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="4c93EIYcjtZ" role="11_B2D">
                <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
              </node>
              <node concept="3uibUv" id="4c93EIYcn6S" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="4c93EIYcr7F" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4c93EIYcDEN" role="1DdaDG">
            <node concept="2OqwBi" id="4c93EIYcACu" role="2Oq$k0">
              <node concept="37vLTw" id="4c93EIYc$e4" role="2Oq$k0">
                <ref role="3cqZAo" node="4l$K3rby2bT" resolve="modulesByLibrary" />
              </node>
              <node concept="liA8E" id="4c93EIYcCtI" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~Multimap.asMap()" resolve="asMap" />
              </node>
            </node>
            <node concept="liA8E" id="4c93EIYcHcU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l$K3rbuUG8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rbvcv9" role="jymVt" />
    <node concept="3clFb_" id="4l$K3rbvcPj" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="4l$K3rbvcPk" role="1B3o_S" />
      <node concept="3cqZAl" id="4l$K3rbvcPm" role="3clF45" />
      <node concept="37vLTG" id="4l$K3rbvcPn" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="4l$K3rbvcPo" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~PresentationData" resolve="PresentationData" />
        </node>
        <node concept="2AHcQZ" id="4l$K3rbvcPp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4l$K3rbvcPt" role="3clF47">
        <node concept="3clFbF" id="4c93EIYebIb" role="3cqZAp">
          <node concept="2OqwBi" id="4c93EIYeekr" role="3clFbG">
            <node concept="37vLTw" id="4c93EIYebI9" role="2Oq$k0">
              <ref role="3cqZAo" node="4l$K3rbvcPn" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4c93EIYeih8" role="2OqNvi">
              <ref role="37wK5l" to="bnjk:~PresentationData.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="4c93EIYgrsJ" role="37wK5m">
                <ref role="3cqZAo" to="z2i8:~ExpUiIcons$Nodes.Library" resolve="Library" />
                <ref role="1PxDUh" to="z2i8:~ExpUiIcons$Nodes" resolve="ExpUiIcons.Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l$K3rbvHDq" role="3cqZAp">
          <node concept="2OqwBi" id="4l$K3rbvIic" role="3clFbG">
            <node concept="37vLTw" id="4l$K3rbvHDk" role="2Oq$k0">
              <ref role="3cqZAo" node="4l$K3rbvcPn" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4l$K3rbvJ9S" role="2OqNvi">
              <ref role="37wK5l" to="bnjk:~PresentationData.addText(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="addText" />
              <node concept="Xl_RD" id="4l$K3rbvJIn" role="37wK5m">
                <property role="Xl_RC" value="Project Libraries" />
              </node>
              <node concept="10M0yZ" id="4l$K3rbw1zV" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l$K3rbvcPu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rb$FlW" role="jymVt" />
    <node concept="3clFb_" id="4c93EIYeQ4$" role="jymVt">
      <property role="TrG5h" value="getTypeSortWeight" />
      <node concept="3Tm1VV" id="4c93EIYeQ4_" role="1B3o_S" />
      <node concept="10Oyi0" id="4c93EIYeQ4B" role="3clF45" />
      <node concept="37vLTG" id="4c93EIYeQ4C" role="3clF46">
        <property role="TrG5h" value="sortByType" />
        <node concept="10P_77" id="4c93EIYeQ4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c93EIYeQ4M" role="3clF47">
        <node concept="3clFbF" id="4c93EIYf3R$" role="3cqZAp">
          <node concept="3cpWsd" id="4c93EIYfb9H" role="3clFbG">
            <node concept="3cmrfG" id="4c93EIYfbvF" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="10M0yZ" id="4c93EIYf6X8" role="3uHU7B">
              <ref role="3cqZAo" to="paf:~ProjectViewWeights.MODULES_POOL_WEIGHT" resolve="MODULES_POOL_WEIGHT" />
              <ref role="1PxDUh" to="paf:~ProjectViewWeights" resolve="ProjectViewWeights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c93EIYeQ4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rb$OZ0" role="jymVt" />
    <node concept="312cEu" id="4l$K3rb$UnO" role="jymVt">
      <property role="TrG5h" value="ProjectLibraries" />
      <node concept="3Tm1VV" id="4l$K3rb_585" role="1B3o_S" />
      <node concept="3uibUv" id="4l$K3rb$YPn" role="1zkMxy">
        <ref role="3uigEE" to="7e8u:~VirtualFolder" resolve="VirtualFolder" />
      </node>
      <node concept="3clFbW" id="4l$K3rb$ZNu" role="jymVt">
        <node concept="3cqZAl" id="4l$K3rb$ZNv" role="3clF45" />
        <node concept="3Tm1VV" id="4l$K3rb$ZNw" role="1B3o_S" />
        <node concept="3clFbS" id="4l$K3rb$ZNy" role="3clF47">
          <node concept="XkiVB" id="4l$K3rb$ZN$" role="3cqZAp">
            <ref role="37wK5l" to="7e8u:~VirtualFolder.&lt;init&gt;(java.lang.String)" resolve="VirtualFolder" />
            <node concept="Xl_RD" id="4l$K3rb_1HT" role="37wK5m">
              <property role="Xl_RC" value="Project Libraries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rbD519" role="jymVt" />
    <node concept="3UR2Jj" id="4l$K3rbFLvG" role="lGtFl">
      <node concept="TZ5HA" id="4l$K3rbFLvH" role="TZ5H$">
        <node concept="1dT_AC" id="4l$K3rbFLvI" role="1dT_Ay">
          <property role="1dT_AB" value="The 'Project Libraries' root node. Has a " />
        </node>
        <node concept="1dT_AA" id="255w6ub1B8F" role="1dT_Ay">
          <node concept="92FcH" id="255w6ub1B8H" role="qph3F">
            <node concept="TZ5HA" id="255w6ub1B8J" role="2XjZqd" />
            <node concept="VXe08" id="255w6ub27Y7" role="92FcQ">
              <ref role="VXe09" node="4l$K3rb$Iok" resolve="LibraryNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="255w6ub1B8E" role="1dT_Ay">
          <property role="1dT_AB" value=" as a child for each project library." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l$K3rb$Iok">
    <property role="TrG5h" value="LibraryNode" />
    <node concept="2tJIrI" id="4l$K3rbBgQC" role="jymVt" />
    <node concept="312cEg" id="4l$K3rbBq1F" role="jymVt">
      <property role="TrG5h" value="modules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4l$K3rbBjwl" role="1B3o_S" />
      <node concept="3uibUv" id="4l$K3rbBmJI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4l$K3rbBpE2" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rb_uZZ" role="jymVt" />
    <node concept="3Tm1VV" id="4l$K3rb_6Ri" role="1B3o_S" />
    <node concept="3uibUv" id="4l$K3rb$OoG" role="1zkMxy">
      <ref role="3uigEE" to="paf:~BranchProjectViewNode" resolve="BranchProjectViewNode" />
      <node concept="3uibUv" id="4l$K3rb_8sU" role="11_B2D">
        <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
      </node>
    </node>
    <node concept="3clFbW" id="4l$K3rb_vNU" role="jymVt">
      <node concept="3cqZAl" id="4l$K3rb_vNV" role="3clF45" />
      <node concept="3Tm1VV" id="4l$K3rb_vNW" role="1B3o_S" />
      <node concept="3clFbS" id="4l$K3rb_vNY" role="3clF47">
        <node concept="XkiVB" id="4l$K3rb_vO0" role="3cqZAp">
          <ref role="37wK5l" to="paf:~BranchProjectViewNode.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.Object,com.intellij.ide.projectView.ViewSettings)" resolve="BranchProjectViewNode" />
          <node concept="37vLTw" id="4l$K3rb_vO4" role="37wK5m">
            <ref role="3cqZAo" node="4l$K3rb_vO1" resolve="project" />
          </node>
          <node concept="37vLTw" id="4l$K3rb_vO9" role="37wK5m">
            <ref role="3cqZAo" node="4l$K3rb_vO5" resolve="value" />
          </node>
          <node concept="37vLTw" id="4l$K3rb_vOd" role="37wK5m">
            <ref role="3cqZAo" node="4l$K3rb_vOa" resolve="viewSettings" />
          </node>
        </node>
        <node concept="3clFbF" id="4l$K3rbBBI5" role="3cqZAp">
          <node concept="37vLTI" id="4l$K3rbBHeU" role="3clFbG">
            <node concept="37vLTw" id="4l$K3rbBK36" role="37vLTx">
              <ref role="3cqZAo" node="4l$K3rbBv05" resolve="modules" />
            </node>
            <node concept="2OqwBi" id="4l$K3rbBD$S" role="37vLTJ">
              <node concept="Xjq3P" id="4l$K3rbBBI3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4l$K3rbBG1n" role="2OqNvi">
                <ref role="2Oxat5" node="4l$K3rbBq1F" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rb_vO1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4l$K3rb_vO3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rb_vO5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4l$K3rb_yyu" role="1tU5fm">
          <ref role="3uigEE" to="32g5:~SLibrary" resolve="SLibrary" />
        </node>
        <node concept="2AHcQZ" id="4l$K3rb_vO8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rb_vOa" role="3clF46">
        <property role="TrG5h" value="viewSettings" />
        <node concept="3uibUv" id="4l$K3rb_vOc" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbBv05" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="4l$K3rbBxkN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4l$K3rbB$lK" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rb_zXv" role="jymVt" />
    <node concept="3clFb_" id="4l$K3rb_$Qs" role="jymVt">
      <property role="TrG5h" value="fillChildren" />
      <node concept="3Tmbuc" id="4l$K3rb_$Qt" role="1B3o_S" />
      <node concept="3cqZAl" id="4l$K3rb_$Qv" role="3clF45" />
      <node concept="37vLTG" id="4l$K3rb_$Qw" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="3uibUv" id="4l$K3rb_$Qx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4l$K3rb_$Qy" role="11_B2D">
            <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
            <node concept="3qTvmN" id="4l$K3rb_$Qz" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4l$K3rb_$Q$" role="3clF47">
        <node concept="3clFbF" id="4l$K3rb_F9t" role="3cqZAp">
          <node concept="2OqwBi" id="4l$K3rbD$OV" role="3clFbG">
            <node concept="2ShNRf" id="4l$K3rb_F9r" role="2Oq$k0">
              <node concept="1pGfFk" id="4l$K3rbBfcm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4l$K3rbEKd_" resolve="LibraryNode.MyModulesVirtualFolderHierarchy" />
                <node concept="37vLTw" id="4l$K3rbFrAu" role="37wK5m">
                  <ref role="3cqZAo" node="4l$K3rbBq1F" resolve="modules" />
                </node>
                <node concept="37Ijox" id="4l$K3rbD0N5" role="37wK5m">
                  <ref role="37Ijqf" node="4l$K3rbCBkh" resolve="getVirtualFolder" />
                  <node concept="2FaPjH" id="4l$K3rbD0N7" role="wWaWy">
                    <node concept="3uibUv" id="4l$K3rbD0N8" role="2FaQuo">
                      <ref role="3uigEE" node="4l$K3rb$Iok" resolve="LibraryNode" />
                    </node>
                  </node>
                </node>
                <node concept="37Ijox" id="4l$K3rbDwdd" role="37wK5m">
                  <ref role="37Ijqf" node="4l$K3rbDkHz" resolve="getOwnedGenerators" />
                  <node concept="2FaPjH" id="4l$K3rbDwdf" role="wWaWy">
                    <node concept="3uibUv" id="4l$K3rbDwdg" role="2FaQuo">
                      <ref role="3uigEE" node="4l$K3rb$Iok" resolve="LibraryNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l$K3rbDCi7" role="2OqNvi">
              <ref role="37wK5l" to="paf:~AbstractVirtualFolderHierarchy.fillChildren(java.lang.String,java.util.Collection)" resolve="fillChildren" />
              <node concept="Xl_RD" id="4l$K3rbDF1B" role="37wK5m" />
              <node concept="37vLTw" id="4l$K3rbDNPT" role="37wK5m">
                <ref role="3cqZAo" node="4l$K3rb_$Qw" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l$K3rb_$Q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4c93EIYfx89" role="jymVt" />
    <node concept="3clFb_" id="4c93EIYftC7" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="4c93EIYftC8" role="1B3o_S" />
      <node concept="3cqZAl" id="4c93EIYftCa" role="3clF45" />
      <node concept="37vLTG" id="4c93EIYftCb" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="4c93EIYftCc" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~PresentationData" resolve="PresentationData" />
        </node>
        <node concept="2AHcQZ" id="4c93EIYftCd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4c93EIYftCh" role="3clF47">
        <node concept="3clFbF" id="4c93EIYg3nG" role="3cqZAp">
          <node concept="2OqwBi" id="4c93EIYg4wB" role="3clFbG">
            <node concept="37vLTw" id="4c93EIYg3nE" role="2Oq$k0">
              <ref role="3cqZAo" node="4c93EIYftCb" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4c93EIYg6r5" role="2OqNvi">
              <ref role="37wK5l" to="bnjk:~PresentationData.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="4c93EIYgjdl" role="37wK5m">
                <ref role="3cqZAo" to="z2i8:~ExpUiIcons$Nodes.LibraryFolder" resolve="LibraryFolder" />
                <ref role="1PxDUh" to="z2i8:~ExpUiIcons$Nodes" resolve="ExpUiIcons.Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c93EIYfC2b" role="3cqZAp">
          <node concept="2OqwBi" id="4c93EIYfDaa" role="3clFbG">
            <node concept="37vLTw" id="4c93EIYfC2a" role="2Oq$k0">
              <ref role="3cqZAo" node="4c93EIYftCb" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4c93EIYfF65" role="2OqNvi">
              <ref role="37wK5l" to="bnjk:~PresentationData.addText(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="addText" />
              <node concept="2OqwBi" id="4c93EIYfOZp" role="37wK5m">
                <node concept="1rXfSq" id="4c93EIYfIfD" role="2Oq$k0">
                  <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue()" resolve="getValue" />
                </node>
                <node concept="liA8E" id="4c93EIYfQEL" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~SLibrary.getContributorName()" resolve="getContributorName" />
                </node>
              </node>
              <node concept="10M0yZ" id="4c93EIYfXte" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c93EIYftCi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rbECh6" role="jymVt" />
    <node concept="312cEu" id="4l$K3rbEEwC" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyModulesVirtualFolderHierarchy" />
      <node concept="2tJIrI" id="4l$K3rbEJDc" role="jymVt" />
      <node concept="3Tmbuc" id="4l$K3rbEE33" role="1B3o_S" />
      <node concept="3uibUv" id="4l$K3rbEIWc" role="1zkMxy">
        <ref role="3uigEE" to="paf:~BranchProjectViewNode$ModulesVirtualFolderHierarchy" resolve="BranchProjectViewNode.ModulesVirtualFolderHierarchy" />
      </node>
      <node concept="3clFbW" id="4l$K3rbEKd_" role="jymVt">
        <node concept="3cqZAl" id="4l$K3rbEKdA" role="3clF45" />
        <node concept="3Tm1VV" id="4l$K3rbEKdB" role="1B3o_S" />
        <node concept="3clFbS" id="4l$K3rbEKdD" role="3clF47">
          <node concept="3SKdUt" id="4l$K3rbFXOC" role="3cqZAp">
            <node concept="1PaTwC" id="4l$K3rbFXOD" role="1aUNEU">
              <node concept="3oM_SD" id="4l$K3rbFXOE" role="1PaTwD">
                <property role="3oM_SC" value="The" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYCw" role="1PaTwD">
                <property role="3oM_SC" value="constructor" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYCM" role="1PaTwD">
                <property role="3oM_SC" value="signature" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYD_" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYDQ" role="1PaTwD">
                <property role="3oM_SC" value="incorrect" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYE7" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYE8" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYE9" role="1PaTwD">
                <property role="3oM_SC" value="stubs" />
              </node>
              <node concept="3oM_SD" id="255w6ub2uHE" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="255w6ub2uHV" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="255w6ub2uHW" role="1PaTwD">
                <property role="3oM_SC" value="2024.1.5," />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYEa" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbFYEb" role="1PaTwD">
                <property role="3oM_SC" value="MPS-39316" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4l$K3rbG0vN" role="3cqZAp">
            <node concept="1PaTwC" id="4l$K3rbG0vO" role="1aUNEU">
              <node concept="3oM_SD" id="4l$K3rbG0vU" role="1PaTwD">
                <property role="3oM_SC" value="The" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG0vV" role="1PaTwD">
                <property role="3oM_SC" value="correct" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG0vX" role="1PaTwD">
                <property role="3oM_SC" value="signature" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG1kq" role="1PaTwD">
                <property role="3oM_SC" value="is:" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4l$K3rbG1kC" role="3cqZAp">
            <node concept="1PaTwC" id="4l$K3rbG1ks" role="1aUNEU">
              <node concept="3oM_SD" id="4l$K3rbG2kn" role="1PaTwD">
                <property role="3oM_SC" value="ModulesVirtualFolderHierarchy(Collection&lt;?" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jD" role="1PaTwD">
                <property role="3oM_SC" value="extends" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jE" role="1PaTwD">
                <property role="3oM_SC" value="SModule&gt;" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jF" role="1PaTwD">
                <property role="3oM_SC" value="values," />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jG" role="1PaTwD">
                <property role="3oM_SC" value="Function&lt;SModule," />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jH" role="1PaTwD">
                <property role="3oM_SC" value="String&gt;" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jI" role="1PaTwD">
                <property role="3oM_SC" value="virtualFolderNameSupplier," />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jJ" role="1PaTwD">
                <property role="3oM_SC" value="Function&lt;?" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jK" role="1PaTwD">
                <property role="3oM_SC" value="super" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jL" role="1PaTwD">
                <property role="3oM_SC" value="SModule," />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jM" role="1PaTwD">
                <property role="3oM_SC" value="Collection&lt;?" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jN" role="1PaTwD">
                <property role="3oM_SC" value="extends" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jO" role="1PaTwD">
                <property role="3oM_SC" value="SModule&gt;&gt;" />
              </node>
              <node concept="3oM_SD" id="4l$K3rbG2jP" role="1PaTwD">
                <property role="3oM_SC" value="getAuxValues" />
              </node>
            </node>
          </node>
          <node concept="XkiVB" id="4l$K3rbEKdF" role="3cqZAp">
            <ref role="37wK5l" to="paf:~BranchProjectViewNode$ModulesVirtualFolderHierarchy.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.BranchProjectViewNode,java.util.Collection,java.util.function.Function,java.util.function.Function)" resolve="BranchProjectViewNode.ModulesVirtualFolderHierarchy" />
            <node concept="37vLTw" id="4l$K3rbFz3E" role="37wK5m">
              <ref role="3cqZAo" node="4l$K3rbFs_Y" resolve="values" />
            </node>
            <node concept="37vLTw" id="4l$K3rbEKdL" role="37wK5m">
              <ref role="3cqZAo" node="4l$K3rbEKdG" resolve="virtualFolderNameSupplier" />
            </node>
            <node concept="37vLTw" id="4l$K3rbEKdU" role="37wK5m">
              <ref role="3cqZAo" node="4l$K3rbEKdM" resolve="getAuxValues" />
            </node>
            <node concept="15s5l7" id="4l$K3rbG8Ry" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
              <property role="huDt6" value="all typesystem messages" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4l$K3rbFs_Y" role="3clF46">
          <property role="TrG5h" value="values" />
          <node concept="3uibUv" id="4l$K3rbFtWD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="4l$K3rbFtWE" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4l$K3rbEKdG" role="3clF46">
          <property role="TrG5h" value="virtualFolderNameSupplier" />
          <node concept="3uibUv" id="4l$K3rbEKdI" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
            <node concept="3uibUv" id="4l$K3rbEKdJ" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="4l$K3rbEKdK" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4l$K3rbEKdM" role="3clF46">
          <property role="TrG5h" value="getAuxValues" />
          <node concept="3uibUv" id="4l$K3rbEKdO" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
            <node concept="3qUtgH" id="4l$K3rbEKdP" role="11_B2D">
              <node concept="3uibUv" id="4l$K3rbEKdQ" role="3qUvdb">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="3uibUv" id="4l$K3rbEKdR" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3qUE_q" id="4l$K3rbEKdS" role="11_B2D">
                <node concept="3uibUv" id="4l$K3rbEKdT" role="3qUE_r">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="4l$K3rbG6HO" role="lGtFl">
        <node concept="TZ5HA" id="4l$K3rbG6HP" role="TZ5H$">
          <node concept="1dT_AC" id="4l$K3rbG6HQ" role="1dT_Ay">
            <property role="1dT_AB" value="This class only exists because the constructor of BranchProjectViewNode.ModulesVirtualFolderHierarchy is protected" />
          </node>
        </node>
        <node concept="TZ5HA" id="4l$K3rbG7Hv" role="TZ5H$">
          <node concept="1dT_AC" id="4l$K3rbG7Hw" role="1dT_Ay">
            <property role="1dT_AB" value="and thus inaccessible here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l$K3rbEYP1" role="jymVt" />
    <node concept="2YIFZL" id="4l$K3rbCBkh" role="jymVt">
      <property role="TrG5h" value="getVirtualFolder" />
      <node concept="3clFbS" id="4l$K3rbCBkl" role="3clF47">
        <node concept="3cpWs8" id="4l$K3rbCBkm" role="3cqZAp">
          <node concept="3cpWsn" id="4l$K3rbCBkn" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="255w6ub2InS" role="1tU5fm" />
            <node concept="2OqwBi" id="4l$K3rbCBkp" role="33vP2m">
              <node concept="37vLTw" id="4l$K3rbCBkq" role="2Oq$k0">
                <ref role="3cqZAo" node="4l$K3rbCBkj" resolve="module" />
              </node>
              <node concept="liA8E" id="4l$K3rbCBkr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="255w6ub2x7z" role="3cqZAp">
          <node concept="3clFbS" id="255w6ub2x7_" role="3clFbx">
            <node concept="3cpWs6" id="255w6ub2Ggv" role="3cqZAp">
              <node concept="Xl_RD" id="255w6ub2GAv" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="255w6ub2Bt7" role="3clFbw">
            <node concept="10Nm6u" id="255w6ub2COQ" role="3uHU7w" />
            <node concept="37vLTw" id="255w6ub2_p0" role="3uHU7B">
              <ref role="3cqZAo" node="4l$K3rbCBkn" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l$K3rbCBks" role="3cqZAp">
          <node concept="1Wc70l" id="4l$K3rbCBkt" role="3clFbw">
            <node concept="2ZW3vV" id="4l$K3rbCBku" role="3uHU7B">
              <node concept="37vLTw" id="4l$K3rbCBkv" role="2ZW6bz">
                <ref role="3cqZAo" node="4l$K3rbCBkj" resolve="module" />
              </node>
              <node concept="3uibUv" id="4l$K3rbCBkw" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="3eOSWO" id="4l$K3rbCBkx" role="3uHU7w">
              <node concept="2OqwBi" id="4l$K3rbCBky" role="3uHU7B">
                <node concept="37vLTw" id="4l$K3rbCBkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l$K3rbCBkn" resolve="fqName" />
                </node>
                <node concept="liA8E" id="4l$K3rbCBk$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                  <node concept="1Xhbcc" id="4l$K3rbCBk_" role="37wK5m">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4l$K3rbCBkA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4l$K3rbCBkB" role="3clFbx">
            <node concept="3clFbF" id="4l$K3rbCBkC" role="3cqZAp">
              <node concept="37vLTI" id="4l$K3rbCBkD" role="3clFbG">
                <node concept="37vLTw" id="4l$K3rbCBkE" role="37vLTJ">
                  <ref role="3cqZAo" node="4l$K3rbCBkn" resolve="fqName" />
                </node>
                <node concept="2OqwBi" id="4l$K3rbCBkF" role="37vLTx">
                  <node concept="37vLTw" id="4l$K3rbCBkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l$K3rbCBkn" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="4l$K3rbCBkH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="4l$K3rbCBkI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4l$K3rbCBkJ" role="37wK5m">
                      <node concept="37vLTw" id="4l$K3rbCBkK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l$K3rbCBkn" resolve="fqName" />
                      </node>
                      <node concept="liA8E" id="4l$K3rbCBkL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                        <node concept="1Xhbcc" id="4l$K3rbCBkM" role="37wK5m">
                          <property role="1XhdNS" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4l$K3rbCBkN" role="3cqZAp">
          <node concept="2YIFZM" id="4l$K3rbCBkO" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
            <node concept="37vLTw" id="4l$K3rbCBkP" role="37wK5m">
              <ref role="3cqZAo" node="4l$K3rbCBkn" resolve="fqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="255w6ub2KaL" role="3clF45" />
      <node concept="37vLTG" id="4l$K3rbCBkj" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4l$K3rbCBkk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4l$K3rbCBkQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4l$K3rbAglh" role="jymVt" />
    <node concept="2YIFZL" id="4l$K3rbDkHz" role="jymVt">
      <property role="TrG5h" value="getOwnedGenerators" />
      <node concept="3clFbS" id="4l$K3rbDkHB" role="3clF47">
        <node concept="3clFbJ" id="4l$K3rbDkHC" role="3cqZAp">
          <node concept="2ZW3vV" id="4l$K3rbDkHD" role="3clFbw">
            <node concept="37vLTw" id="4l$K3rbDkHE" role="2ZW6bz">
              <ref role="3cqZAo" node="4l$K3rbDkH_" resolve="maybeLanguage" />
            </node>
            <node concept="3uibUv" id="4l$K3rbDkHF" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4l$K3rbDkHG" role="3clFbx">
            <node concept="3cpWs6" id="4l$K3rbDkHH" role="3cqZAp">
              <node concept="2OqwBi" id="4l$K3rbDkHI" role="3cqZAk">
                <node concept="1eOMI4" id="4l$K3rbDkHJ" role="2Oq$k0">
                  <node concept="10QFUN" id="4l$K3rbDkHK" role="1eOMHV">
                    <node concept="37vLTw" id="4l$K3rbDkHL" role="10QFUP">
                      <ref role="3cqZAo" node="4l$K3rbDkH_" resolve="maybeLanguage" />
                    </node>
                    <node concept="3uibUv" id="4l$K3rbDkHM" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4l$K3rbDkHN" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4l$K3rbDkHO" role="3cqZAp">
          <node concept="2YIFZM" id="4l$K3rbDkHP" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l$K3rbDkHR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4l$K3rbDkHS" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="4l$K3rbDkH_" role="3clF46">
        <property role="TrG5h" value="maybeLanguage" />
        <node concept="3uibUv" id="4l$K3rbDkHA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4l$K3rbDkHQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4l$K3rbEYP2" role="jymVt" />
    <node concept="3UR2Jj" id="4l$K3rbFR6A" role="lGtFl">
      <node concept="TZ5HA" id="4l$K3rbFR6B" role="TZ5H$">
        <node concept="1dT_AC" id="4l$K3rbFR6C" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a single project library, contains the library modules as children, in virtual folders like in the Modules" />
        </node>
      </node>
      <node concept="TZ5HA" id="4l$K3rbFSfc" role="TZ5H$">
        <node concept="1dT_AC" id="4l$K3rbFSfd" role="1dT_Ay">
          <property role="1dT_AB" value="Pool, but without splitting by module kind." />
        </node>
      </node>
    </node>
  </node>
</model>

