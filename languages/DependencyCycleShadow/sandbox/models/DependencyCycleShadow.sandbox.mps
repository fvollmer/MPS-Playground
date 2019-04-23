<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f2c075e-f5d7-4a0e-8d95-f7d8da3d9646(DependencyCycleShadow.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0fd6d9dc-184d-415e-bfc4-ecaf62bddc94" name="DependencyCycleShadow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0fd6d9dc-184d-415e-bfc4-ecaf62bddc94" name="DependencyCycleShadow">
      <concept id="2387584103164059149" name="DependencyCycleShadow.structure.RootConcept" flags="ng" index="2_lf$q">
        <child id="2387584103164097167" name="list2" index="2_llmo" />
        <child id="2387584103164097164" name="list1" index="2_llmr" />
      </concept>
      <concept id="2387584103164059236" name="DependencyCycleShadow.structure.Node" flags="ng" index="2_lf_N" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2_lf$q" id="24ypLu4tM25">
    <node concept="2_lf_N" id="24ypLu4tPbY" role="2_llmo">
      <property role="TrG5h" value="test1" />
    </node>
    <node concept="2_lf_N" id="24ypLu4yn9S" role="2_llmo">
      <property role="TrG5h" value="test12" />
    </node>
    <node concept="2_lf_N" id="24ypLu4yna0" role="2_llmo">
      <property role="TrG5h" value="test123" />
    </node>
    <node concept="2_lf_N" id="24ypLu4tPbJ" role="2_llmr">
      <property role="TrG5h" value="test1" />
    </node>
    <node concept="2_lf_N" id="24ypLu4yn9E" role="2_llmr">
      <property role="TrG5h" value="test12" />
    </node>
    <node concept="2_lf_N" id="24ypLu4tPbM" role="2_llmr">
      <property role="TrG5h" value="test123" />
    </node>
    <node concept="2_lf_N" id="24ypLu4tPbR" role="2_llmr">
      <property role="TrG5h" value="abc" />
    </node>
  </node>
</model>

