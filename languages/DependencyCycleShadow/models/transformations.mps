<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69318ec7-0791-4f9c-8fc0-db5ffca36960(DependencyCycleShadow.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2zfb" ref="r:32e3240a-4d27-4582-b2c4-2296d2f1fdc9(DependencyCycleShadow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <property id="1068767335609562597" name="contribution" index="2$mnfv" />
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="6198477943068350028" name="transformation" index="1YEVMl" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.Duplicate" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="02vhO" id="24ypLu4tPdn">
    <property role="TrG5h" value="tranform" />
    <node concept="02vpq" id="5SXG2klHD8f" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" to="jwvb:7YhLqbpfNME" resolve="Repository" />
      <node concept="02i3K" id="5SXG2klHD8g" role="02i3f">
        <node concept="02i3D" id="5SXG2klHD8h" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
      <node concept="026TG" id="5SXG2klHD8i" role="026TK">
        <node concept="027og" id="5SXG2klHD8j" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskm" resolve="Repository" />
          <node concept="027rt" id="5SXG2klLPyI" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskn" resolve="modules" />
            <node concept="027og" id="5SXG2klLQqU" role="027rp">
              <ref role="02LMe" to="dj5d:qmkA5fOskf" resolve="Module" />
              <node concept="027oh" id="5SXG2klLQu5" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="Xl_RD" id="5SXG2klLQu6" role="027of">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
              <node concept="027rt" id="5SXG2klLQxn" role="02LM9">
                <ref role="027rv" to="dj5d:qmkA5fOski" resolve="models" />
                <node concept="2PWHRv" id="5SXG2klLQxo" role="027rp">
                  <node concept="2OqwBi" id="5SXG2klLQxp" role="2PWHRq">
                    <node concept="2OqwBi" id="5SXG2klLQxq" role="2Oq$k0">
                      <node concept="2OqwBi" id="5SXG2klLQxr" role="2Oq$k0">
                        <node concept="214o7A" id="5SXG2klLQxs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5SXG2klLQxt" role="2OqNvi">
                          <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="5SXG2klLQxu" role="2OqNvi">
                        <ref role="13MTZf" to="dj5d:qmkA5fOski" resolve="models" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5SXG2klLQxv" role="2OqNvi">
                      <node concept="1bVj0M" id="5SXG2klLQxw" role="23t8la">
                        <node concept="3clFbS" id="5SXG2klLQxx" role="1bW5cS">
                          <node concept="3clFbF" id="5SXG2klLQxy" role="3cqZAp">
                            <node concept="2OqwBi" id="5SXG2klLQxz" role="3clFbG">
                              <node concept="2OqwBi" id="5SXG2klLQx$" role="2Oq$k0">
                                <node concept="37vLTw" id="5SXG2klLQx_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5SXG2klLQxL" resolve="it" />
                                </node>
                                <node concept="32TBzR" id="5SXG2klLQxA" role="2OqNvi" />
                              </node>
                              <node concept="2HwmR7" id="5SXG2klLQxB" role="2OqNvi">
                                <node concept="1bVj0M" id="5SXG2klLQxC" role="23t8la">
                                  <node concept="3clFbS" id="5SXG2klLQxD" role="1bW5cS">
                                    <node concept="3clFbF" id="5SXG2klLQxE" role="3cqZAp">
                                      <node concept="2OqwBi" id="5SXG2klLQxF" role="3clFbG">
                                        <node concept="37vLTw" id="5SXG2klLQxG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5SXG2klLQxJ" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="5SXG2klLQxH" role="2OqNvi">
                                          <node concept="chp4Y" id="24ypLu4tSep" role="cj9EA">
                                            <ref role="cht4Q" to="2zfb:24ypLu4tDSd" resolve="RootConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5SXG2klLQxJ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5SXG2klLQxK" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5SXG2klLQxL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5SXG2klLQxM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="027og" id="24ypLu4tWuq" role="2PWHRo">
                    <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
                    <node concept="027oh" id="24ypLu4tXjw" role="02LM9">
                      <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                      <node concept="2OqwBi" id="24ypLu4tXPv" role="027of">
                        <node concept="214o7A" id="24ypLu4tXxm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="24ypLu4tYeH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="027rt" id="24ypLu4tYOP" role="02LM9">
                      <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                      <node concept="2PWHRv" id="24ypLu4tZ7Z" role="027rp">
                        <node concept="2OqwBi" id="24ypLu4ukY2" role="2PWHRq">
                          <node concept="2OqwBi" id="24ypLu4tZfe" role="2Oq$k0">
                            <node concept="214o7A" id="24ypLu4tZ8i" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="24ypLu4tZED" role="2OqNvi">
                              <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="24ypLu4umgO" role="2OqNvi">
                            <node concept="chp4Y" id="24ypLu4umxo" role="v3oSu">
                              <ref role="cht4Q" to="2zfb:24ypLu4tDSd" resolve="RootConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="214gnc" id="24ypLu4un2E" role="2PWHRo">
                          <ref role="1YEVMl" node="24ypLu4tT2L" />
                          <node concept="214o7A" id="24ypLu4un$7" role="214sll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="02vpq" id="24ypLu4tT2L" role="02uzr">
      <node concept="026TG" id="24ypLu4unP9" role="026TK">
        <node concept="027og" id="24ypLu4uo6g" role="026TJ">
          <ref role="02LMe" to="2zfb:24ypLu4tDSd" resolve="RootConcept" />
          <node concept="027rt" id="24ypLu4wJow" role="02LM9">
            <ref role="027rv" to="2zfb:24ypLu4tNaf" resolve="list2" />
            <node concept="2PWHRv" id="24ypLu4wJOf" role="027rp">
              <node concept="2OqwBi" id="24ypLu4wLQx" role="2PWHRq">
                <node concept="2OqwBi" id="24ypLu4wJUA" role="2Oq$k0">
                  <node concept="214o7A" id="24ypLu4wJOy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="24ypLu4xpoo" role="2OqNvi">
                    <ref role="3TtcxE" to="2zfb:24ypLu4tNac" resolve="list1" />
                  </node>
                </node>
                <node concept="3zZkjj" id="24ypLu4wP9G" role="2OqNvi">
                  <node concept="1bVj0M" id="24ypLu4wP9I" role="23t8la">
                    <node concept="3clFbS" id="24ypLu4wP9J" role="1bW5cS">
                      <node concept="3clFbF" id="24ypLu4y1Gs" role="3cqZAp">
                        <node concept="2OqwBi" id="24ypLu4y6p6" role="3clFbG">
                          <node concept="2OqwBi" id="24ypLu4y4l8" role="2Oq$k0">
                            <node concept="214o7A" id="24ypLu4y47u" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="24ypLu4y4xP" role="2OqNvi">
                              <ref role="3TtcxE" to="2zfb:24ypLu4tNaf" resolve="list2" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="24ypLu4y7UY" role="2OqNvi">
                            <node concept="1bVj0M" id="24ypLu4y7V0" role="23t8la">
                              <node concept="3clFbS" id="24ypLu4y7V1" role="1bW5cS">
                                <node concept="3clFbF" id="24ypLu4y8qJ" role="3cqZAp">
                                  <node concept="17R0WA" id="24ypLu4yaIJ" role="3clFbG">
                                    <node concept="2OqwBi" id="24ypLu4ybh$" role="3uHU7w">
                                      <node concept="37vLTw" id="24ypLu4yaVM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24ypLu4y7V2" resolve="jt" />
                                      </node>
                                      <node concept="3TrcHB" id="24ypLu4ycK1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="24ypLu4y8Fx" role="3uHU7B">
                                      <node concept="37vLTw" id="24ypLu4y8qI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24ypLu4wP9K" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="24ypLu4y8X6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="24ypLu4y7V2" role="1bW2Oz">
                                <property role="TrG5h" value="jt" />
                                <node concept="2jxLKc" id="24ypLu4y7V3" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="24ypLu4wP9K" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="24ypLu4wP9L" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XuIBW" id="24ypLu4x4du" role="2PWHRo">
                <node concept="214o7A" id="24ypLu4x4qb" role="1XuIBT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="24ypLu4tTHy" role="02i3f">
        <node concept="02i3D" id="24ypLu4umM1" role="02i2B">
          <ref role="02i3$" to="2zfb:24ypLu4tDSd" resolve="RootConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

