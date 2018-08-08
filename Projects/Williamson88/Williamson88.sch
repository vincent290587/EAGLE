<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tubes">
<description>Tubes devices</description>
<packages>
<package name="OKTAL">
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21" curve="180" cap="flat"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21" curve="-323.130102" cap="flat"/>
<wire x1="-11.43" y1="0" x2="-6.35" y2="0" width="0.6096" layer="21"/>
<wire x1="0" y1="11.684" x2="0" y2="6.604" width="0.6096" layer="21"/>
<wire x1="6.604" y1="0" x2="11.43" y2="0" width="0.6096" layer="21"/>
<wire x1="0" y1="-6.096" x2="0" y2="-11.176" width="0.6096" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="7.874" y2="-7.874" width="0.6096" layer="21"/>
<wire x1="4.572" y1="4.572" x2="8.128" y2="8.128" width="0.6096" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="-8.128" y2="8.128" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-4.318" x2="-7.874" y2="-7.874" width="0.6096" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.127" layer="21" curve="-318.88791" cap="flat"/>
<circle x="-8.89" y="-3.81" radius="1.5875" width="0.127" layer="27"/>
<circle x="-8.89" y="3.81" radius="1.5875" width="0.127" layer="27"/>
<circle x="-3.81" y="8.89" radius="1.5875" width="0.127" layer="27"/>
<circle x="3.81" y="8.89" radius="1.5875" width="0.127" layer="27"/>
<circle x="8.89" y="3.81" radius="1.5875" width="0.127" layer="27"/>
<circle x="8.89" y="-3.81" radius="1.5875" width="0.127" layer="27"/>
<circle x="3.81" y="-8.89" radius="1.5875" width="0.127" layer="27"/>
<circle x="-3.81" y="-8.89" radius="1.5875" width="0.127" layer="27"/>
<circle x="0" y="0" radius="13.5479" width="0.254" layer="21"/>
<circle x="-8.89" y="-3.81" radius="2.615" width="0.4064" layer="21"/>
<circle x="-3.81" y="-8.89" radius="2.5526" width="0.4064" layer="21"/>
<circle x="3.81" y="-8.89" radius="2.5526" width="0.4064" layer="21"/>
<circle x="8.89" y="-3.81" radius="2.5016" width="0.4064" layer="21"/>
<circle x="8.89" y="3.81" radius="2.5903" width="0.4064" layer="21"/>
<circle x="3.81" y="8.89" radius="2.5903" width="0.4064" layer="21"/>
<circle x="-3.81" y="8.89" radius="2.615" width="0.4064" layer="21"/>
<circle x="-8.89" y="3.81" radius="2.615" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="14.199" width="0.6096" layer="21"/>
<pad name="1" x="3.81" y="-8.89" drill="1.27" diameter="2.54"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.27" diameter="2.54"/>
<pad name="5" x="-3.81" y="8.89" drill="1.27" diameter="2.54"/>
<pad name="4" x="3.81" y="8.89" drill="1.27" diameter="2.54"/>
<pad name="3" x="8.89" y="3.81" drill="1.27" diameter="2.54"/>
<pad name="2" x="8.89" y="-3.81" drill="1.27" diameter="2.54"/>
<pad name="8" x="-3.81" y="-8.89" drill="1.27" diameter="2.54"/>
<pad name="6" x="-8.89" y="3.81" drill="1.27" diameter="2.54"/>
<text x="-4.699" y="-16.637" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.699" y="-18.796" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.794" y="-6.35" size="1.27" layer="21">8</text>
<text x="-5.842" y="-3.048" size="1.27" layer="21">7</text>
<text x="-6.096" y="1.778" size="1.27" layer="21">6</text>
<text x="-2.794" y="4.826" size="1.27" layer="21">5</text>
<text x="1.778" y="4.826" size="1.27" layer="21">4</text>
<text x="5.08" y="1.778" size="1.27" layer="21">3</text>
<text x="5.08" y="-3.048" size="1.27" layer="21">2</text>
<text x="1.778" y="-6.35" size="1.27" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="PENTODE">
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.8128" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.8128" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="3.302" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-2.032" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="2.032" y1="0" x2="2.667" y2="0" width="0.4064" layer="94"/>
<wire x1="2.667" y1="0" x2="3.302" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.667" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.667" y1="0" x2="-3.302" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.302" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-3.302" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.302" y1="2.54" x2="-3.302" y2="3.175" width="0.4064" layer="94"/>
<wire x1="3.175" y1="-4.826" x2="-2.54" y2="-4.826" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-4.826" x2="-3.175" y2="-5.461" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.556" x2="5.08" y2="3.556" width="0.4064" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.4064" layer="94" curve="180"/>
<wire x1="-5.08" y1="3.556" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="5.08" y1="4.064" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.2512" y1="-4.8006" x2="5.08" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-6.604" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.937" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.937" y1="1.905" x2="3.937" y2="-4.191" width="0.1524" layer="94"/>
<wire x1="3.937" y1="-4.191" x2="3.2512" y2="-4.8006" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PSG" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="PG" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="PA" x="0" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="PK" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="HEATER_1">
<wire x1="0" y1="7.62" x2="0" y2="2.54" width="0.4064" layer="94" curve="-180" cap="flat"/>
<text x="3.302" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.302" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<pin name="H1" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="H2" x="0" y="0" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KT88-P" prefix="V" uservalue="yes">
<gates>
<gate name="G$1" symbol="PENTODE" x="0" y="0"/>
<gate name="&quot;" symbol="HEATER_1" x="20.32" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="OKTAL">
<connects>
<connect gate="&quot;" pin="H1" pad="7"/>
<connect gate="&quot;" pin="H2" pad="2"/>
<connect gate="G$1" pin="PA" pad="6"/>
<connect gate="G$1" pin="PG" pad="4"/>
<connect gate="G$1" pin="PK" pad="1"/>
<connect gate="G$1" pin="PSG" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="V1" library="tubes" deviceset="KT88-P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="G$1" x="25.4" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
