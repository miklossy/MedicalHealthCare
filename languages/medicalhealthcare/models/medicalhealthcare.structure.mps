<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:809c2b6c-9633-4347-b2a0-7b5d0f646f2a(medicalhealthcare.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6iCCxVuFNiB">
    <property role="EcuMT" value="7253225453348926631" />
    <property role="TrG5h" value="ProtocolUK" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iCCxVuFNj7" role="1TKVEi">
      <property role="IQ2ns" value="7253225453348926663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6iCCxVuFNiH" resolve="InputSpec" />
    </node>
    <node concept="1TJgyj" id="6iCCxVuFNj9" role="1TKVEi">
      <property role="IQ2ns" value="7253225453348926665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eval" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6iCCxVuFNiN" resolve="EvaluationEntry" />
    </node>
    <node concept="1TJgyi" id="6iCCxVuFNiC" role="1TKVEl">
      <property role="IQ2nx" value="7253225453348926632" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6iCCxVuFNiE" role="1TKVEl">
      <property role="IQ2nx" value="7253225453348926634" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNiH">
    <property role="EcuMT" value="7253225453348926637" />
    <property role="TrG5h" value="InputSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iCCxVuFNjc" role="1TKVEi">
      <property role="IQ2ns" value="7253225453348926668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6iCCxVuFNiO" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="6iCCxVuFNiI" role="1TKVEl">
      <property role="IQ2nx" value="7253225453348926638" />
      <property role="TrG5h" value="timeRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6iCCxVuFNiK" role="1TKVEl">
      <property role="IQ2nx" value="7253225453348926640" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNiN">
    <property role="EcuMT" value="7253225453348926643" />
    <property role="TrG5h" value="EvaluationEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNiO">
    <property role="EcuMT" value="7253225453348926644" />
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="measurement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjG">
    <property role="EcuMT" value="7253225453348926700" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="WeightMeasurement" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjH">
    <property role="EcuMT" value="7253225453348926701" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="TemperatureMeasurement" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjI">
    <property role="EcuMT" value="7253225453348926702" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="SystolicPressure" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjJ">
    <property role="EcuMT" value="7253225453348926703" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="PulseMeasurement" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjK">
    <property role="EcuMT" value="7253225453348926704" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="GlucoseMeasurement" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjL">
    <property role="EcuMT" value="7253225453348926705" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="DiastolicPressureMeasurement" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjM">
    <property role="EcuMT" value="7253225453348926706" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="BloodPressureMeasurement" />
    <ref role="1TJDcQ" node="6iCCxVuFNiO" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNjN">
    <property role="EcuMT" value="7253225453348926707" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType2UnitMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iCCxVuFNjO" role="1TKVEi">
      <property role="IQ2ns" value="7253225453348926708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6iCCxVuFNiO" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="6iCCxVuFNjQ" role="1TKVEl">
      <property role="IQ2nx" value="7253225453348926710" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="6iCCxVuFNjS" resolve="MeasurementUnit" />
    </node>
  </node>
  <node concept="25R3W" id="6iCCxVuFNjS">
    <property role="3F6X1D" value="7253225453348926712" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnit" />
    <node concept="25R33" id="6iCCxVuFNjT" role="25R1y">
      <property role="3tVfz5" value="7253225453348926713" />
      <property role="TrG5h" value="KILOGRAM" />
      <property role="1L1pqM" value="kg" />
    </node>
    <node concept="25R33" id="6iCCxVuFNjW" role="25R1y">
      <property role="3tVfz5" value="7253225453348926716" />
      <property role="TrG5h" value="MOL_PER_LITER" />
      <property role="1L1pqM" value="mmol/L" />
    </node>
    <node concept="25R33" id="6iCCxVuFNjZ" role="25R1y">
      <property role="3tVfz5" value="7253225453348926719" />
      <property role="TrG5h" value="BEATS_PER_MINUTE" />
      <property role="1L1pqM" value="bpm" />
    </node>
    <node concept="25R33" id="6iCCxVuFNk3" role="25R1y">
      <property role="3tVfz5" value="7253225453348926723" />
      <property role="TrG5h" value="MERCURY_MM" />
      <property role="1L1pqM" value="mmHG" />
    </node>
    <node concept="25R33" id="6iCCxVuFNk8" role="25R1y">
      <property role="3tVfz5" value="7253225453348926728" />
      <property role="TrG5h" value="CELSIUS_DEGREE" />
      <property role="1L1pqM" value="°C" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iCCxVuFNke">
    <property role="EcuMT" value="7253225453348926734" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MesurementUnitConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iCCxVuFNkf" role="1TKVEi">
      <property role="IQ2ns" value="7253225453348926735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6iCCxVuFNjN" resolve="MeasurementType2UnitMapping" />
    </node>
  </node>
  <node concept="25R3W" id="6iCCxVuFNkh">
    <property role="3F6X1D" value="7253225453348926737" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType" />
    <node concept="25R33" id="6iCCxVuFNki" role="25R1y">
      <property role="3tVfz5" value="7253225453348926738" />
      <property role="TrG5h" value="WEIGHT" />
    </node>
    <node concept="25R33" id="6iCCxVuFNkj" role="25R1y">
      <property role="3tVfz5" value="7253225453348926739" />
      <property role="TrG5h" value="GLUCOSE" />
    </node>
    <node concept="25R33" id="6iCCxVuFNkm" role="25R1y">
      <property role="3tVfz5" value="7253225453348926742" />
      <property role="TrG5h" value="PULSE" />
    </node>
    <node concept="25R33" id="6iCCxVuFNkq" role="25R1y">
      <property role="3tVfz5" value="7253225453348926746" />
      <property role="TrG5h" value="TEMP" />
    </node>
    <node concept="25R33" id="6iCCxVuFNkv" role="25R1y">
      <property role="3tVfz5" value="7253225453348926751" />
      <property role="TrG5h" value="PRESSURE" />
    </node>
  </node>
</model>

