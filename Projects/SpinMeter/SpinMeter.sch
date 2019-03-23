<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="Gyroscopes">
<packages>
<package name="LGA14">
<smd name="P$1" x="-1.25" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="P$2" x="-1.25" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="P$3" x="-1.25" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="P$4" x="-1.25" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="P$5" x="-0.5" y="-1" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="-1" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="P$7" x="0.5" y="-1" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="P$8" x="1.25" y="-0.75" dx="0.675" dy="0.25" layer="1" rot="R180"/>
<smd name="P$9" x="1.25" y="-0.25" dx="0.675" dy="0.25" layer="1" rot="R180"/>
<smd name="P$10" x="1.25" y="0.25" dx="0.675" dy="0.25" layer="1" rot="R180"/>
<smd name="P$11" x="1.25" y="0.75" dx="0.675" dy="0.25" layer="1" rot="R180"/>
<smd name="P$12" x="0.5" y="1" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="P$13" x="0" y="1" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="P$14" x="-0.5" y="1" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<circle x="-1.5" y="1.25" radius="0.25" width="0.127" layer="21"/>
<text x="1" y="-1.75" size="0.254" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BMG250">
<pin name="SDO" x="-10.16" y="7.62" length="short"/>
<pin name="ASDX" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="ASCX" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="INT1" x="-10.16" y="-2.54" length="short"/>
<pin name="VDDIO" x="15.24" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GNDIO" x="15.24" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="15.24" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="INT2" x="-10.16" y="-5.08" length="short"/>
<pin name="OSCB" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="OSCO" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="CSB" x="-10.16" y="-10.16" length="short"/>
<pin name="SCX" x="-10.16" y="-12.7" length="short"/>
<pin name="SDX" x="-10.16" y="-15.24" length="short"/>
<wire x1="-7.62" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="-25.4" size="1.778" layer="94">BMG250</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMG250" prefix="U">
<gates>
<gate name="G$1" symbol="BMG250" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="ASCX" pad="P$3"/>
<connect gate="G$1" pin="ASDX" pad="P$2"/>
<connect gate="G$1" pin="CSB" pad="P$12"/>
<connect gate="G$1" pin="GND" pad="P$7"/>
<connect gate="G$1" pin="GNDIO" pad="P$6"/>
<connect gate="G$1" pin="INT1" pad="P$4"/>
<connect gate="G$1" pin="INT2" pad="P$9"/>
<connect gate="G$1" pin="OSCB" pad="P$10"/>
<connect gate="G$1" pin="OSCO" pad="P$11"/>
<connect gate="G$1" pin="SCX" pad="P$13"/>
<connect gate="G$1" pin="SDO" pad="P$1"/>
<connect gate="G$1" pin="SDX" pad="P$14"/>
<connect gate="G$1" pin="VDD" pad="P$8"/>
<connect gate="G$1" pin="VDDIO" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Accelerometers">
<packages>
<package name="LGA-12">
<description>&lt;b&gt;LGA-12&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.8" y="0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="3" x="-0.8" y="-0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="4" x="-0.8" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="-0.25" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="7" x="0.8" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="8" x="0.8" y="-0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="9" x="0.8" y="0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="10" x="0.8" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="11" x="0.25" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="12" x="-0.25" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1016" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="51"/>
<circle x="-1.368" y="0.748" radius="0.025" width="0.254" layer="25"/>
<text x="1.524" y="-1.016" size="0.254" layer="21" rot="R90">LIS2DW</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="39"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="39"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="LIS2DW12TR">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<pin name="SCL/SPC" x="0" y="0" length="middle"/>
<pin name="CS" x="0" y="-2.54" length="middle"/>
<pin name="SDO/SA0" x="0" y="-5.08" length="middle"/>
<pin name="SDA/SDI/SDO" x="0" y="-7.62" length="middle"/>
<pin name="NC" x="0" y="-10.16" length="middle" direction="nc"/>
<pin name="GND_1" x="0" y="-12.7" length="middle"/>
<pin name="RES" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="VDDIO" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="INT2" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="INT1" x="38.1" y="-12.7" length="middle" rot="R180"/>
<text x="5.08" y="-17.78" size="1.778" layer="94">LIS2DW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIS2DW12TR" prefix="IC">
<description>&lt;b&gt;Accelerometers MEMS digital output motion sensor:high-performance ultra-low-power 3-axis "femto" accelerometer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/LIS2DW12TR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LIS2DW12TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-12">
<connects>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="6"/>
<connect gate="G$1" pin="GND_2" pad="8"/>
<connect gate="G$1" pin="INT1" pad="12"/>
<connect gate="G$1" pin="INT2" pad="11"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="RES" pad="7"/>
<connect gate="G$1" pin="SCL/SPC" pad="1"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="G$1" pin="SDO/SA0" pad="3"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VDDIO" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Accelerometers MEMS digital output motion sensor:high-performance ultra-low-power 3-axis &quot;femto&quot; accelerometer" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LIS2DW12TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-LIS2DW12TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-LIS2DW12TR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADC">
<packages>
<package name="SON50P300X300X80-11N">
<description>&lt;b&gt;DSC0010B&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="1" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-1.4" y="0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-1.4" y="0" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-1.4" y="-0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-1.4" y="-1" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="1.4" y="-1" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="1.4" y="-0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="1.4" y="0" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="1.4" y="0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="1.4" y="1" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="0" y="0" dx="2.1" dy="1.3" layer="1" rot="R90"/>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="39"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="39"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.85" y="1.65" radius="0.125" width="0.25" layer="25"/>
<text x="-1.524" y="-2.032" size="0.381" layer="25">FDC1004</text>
</package>
</packages>
<symbols>
<symbol name="FDC1004DSCT">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="SHLD1" x="2.54" y="0" length="short" direction="in"/>
<pin name="CIN1" x="2.54" y="-5.08" length="short" direction="in"/>
<pin name="CIN2" x="2.54" y="-7.62" length="short" direction="in"/>
<pin name="CIN3" x="2.54" y="-12.7" length="short" direction="in"/>
<pin name="CIN4" x="2.54" y="-15.24" length="short" direction="in"/>
<pin name="DAP" x="27.94" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="SDA" x="27.94" y="0" length="short" rot="R180"/>
<pin name="SCL" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="VDD" x="27.94" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="27.94" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="SHLD2" x="2.54" y="-2.54" length="short" direction="in"/>
<text x="5.08" y="-20.32" size="1.778" layer="94">FDC1004</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDC1004DSCT" prefix="U">
<description>&lt;b&gt;4 Channel Capacitance to Digital Converter for Capacitive Sensing (Cap Sensing) Solutions&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/snoscy5b/snoscy5b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FDC1004DSCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P300X300X80-11N">
<connects>
<connect gate="G$1" pin="CIN1" pad="2"/>
<connect gate="G$1" pin="CIN2" pad="3"/>
<connect gate="G$1" pin="CIN3" pad="4"/>
<connect gate="G$1" pin="CIN4" pad="5"/>
<connect gate="G$1" pin="DAP" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="SCL" pad="9"/>
<connect gate="G$1" pin="SDA" pad="10"/>
<connect gate="G$1" pin="SHLD1" pad="1"/>
<connect gate="G$1" pin="SHLD2" pad="6"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="4 Channel Capacitance to Digital Converter for Capacitive Sensing (Cap Sensing) Solutions" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FDC1004DSCT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-FDC1004DSCT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-FDC1004DSCT" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1628571" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1628571" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Rigado">
<packages>
<package name="BMD340AR">
<description>&lt;b&gt;BMD-340-A-R&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8.8" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="-8.25" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="3" x="-7.7" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="4" x="-7.15" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="5" x="-6.6" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="6" x="-6.05" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.5" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.95" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="9" x="-4.4" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="10" x="-3.85" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="11" x="-3.3" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="12" x="-2.75" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="13" x="-2.2" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="14" x="-1.65" y="-3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="15" x="-1.1" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="16" x="0" y="-4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="17" x="0" y="-3.3" dx="0.5" dy="0.5" layer="1"/>
<smd name="18" x="-0.9" y="-2.75" dx="0.5" dy="0.5" layer="1"/>
<smd name="19" x="0" y="-2.2" dx="0.5" dy="0.5" layer="1"/>
<smd name="20" x="-0.9" y="-1.65" dx="0.5" dy="0.5" layer="1"/>
<smd name="21" x="0" y="-1.1" dx="0.5" dy="0.5" layer="1"/>
<smd name="22" x="-0.9" y="-0.55" dx="0.5" dy="0.5" layer="1"/>
<smd name="23" x="0" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="24" x="-0.9" y="0.55" dx="0.5" dy="0.5" layer="1"/>
<smd name="25" x="0" y="1.1" dx="0.5" dy="0.5" layer="1"/>
<smd name="26" x="-0.9" y="1.65" dx="0.5" dy="0.5" layer="1"/>
<smd name="27" x="0" y="2.2" dx="0.5" dy="0.5" layer="1"/>
<smd name="28" x="-0.9" y="2.75" dx="0.5" dy="0.5" layer="1"/>
<smd name="29" x="0" y="3.3" dx="0.5" dy="0.5" layer="1"/>
<smd name="30" x="0" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="31" x="-1.1" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="32" x="-1.65" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="33" x="-2.2" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="34" x="-2.75" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="35" x="-3.3" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="36" x="-3.85" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="37" x="-4.4" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="38" x="-4.95" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="39" x="-5.5" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="40" x="-6.05" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="41" x="-6.6" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="42" x="-7.15" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="43" x="-7.7" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="44" x="-8.25" y="3.5" dx="0.5" dy="0.5" layer="1"/>
<smd name="45" x="-8.8" y="4.4" dx="0.5" dy="0.5" layer="1"/>
<smd name="46" x="-8.8" y="1.65" dx="0.5" dy="0.5" layer="1"/>
<smd name="47" x="-8.8" y="-1.65" dx="0.5" dy="0.5" layer="1"/>
<smd name="48" x="-7.7" y="-2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="49" x="-6.6" y="-2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="50" x="-5.5" y="-2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="51" x="-4.4" y="-2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="52" x="-3.3" y="-2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="53" x="-1.8" y="-1.1" dx="0.5" dy="0.5" layer="1"/>
<smd name="54" x="-1.8" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="55" x="-1.8" y="1.1" dx="0.5" dy="0.5" layer="1"/>
<smd name="56" x="-3.3" y="2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="57" x="-4.4" y="2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="58" x="-5.5" y="2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="59" x="-6.6" y="2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="60" x="-7.7" y="2.6" dx="0.5" dy="0.5" layer="1"/>
<smd name="61" x="0.9" y="-3.85" dx="0.5" dy="0.5" layer="1"/>
<smd name="62" x="0.9" y="-2.75" dx="0.5" dy="0.5" layer="1"/>
<smd name="63" x="0.9" y="-1.65" dx="0.5" dy="0.5" layer="1"/>
<smd name="64" x="0.9" y="-0.55" dx="0.5" dy="0.5" layer="1"/>
<smd name="65" x="0.9" y="0.55" dx="0.5" dy="0.5" layer="1"/>
<smd name="66" x="0.9" y="1.65" dx="0.5" dy="0.5" layer="1"/>
<smd name="67" x="0.9" y="2.75" dx="0.5" dy="0.5" layer="1"/>
<smd name="68" x="0.9" y="3.85" dx="0.5" dy="0.5" layer="1"/>
<text x="-5.95" y="-0.3" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.95" y="-0.3" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-13.45" y1="5.1" x2="1.55" y2="5.1" width="0.2" layer="51"/>
<wire x1="1.55" y1="5.1" x2="1.55" y2="-5.1" width="0.2" layer="51"/>
<wire x1="1.55" y1="-5.1" x2="-13.45" y2="-5.1" width="0.2" layer="51"/>
<wire x1="-13.45" y1="-5.1" x2="-13.45" y2="5.1" width="0.2" layer="51"/>
<wire x1="-13.45" y1="5.1" x2="1.55" y2="5.1" width="0.1" layer="21"/>
<wire x1="1.55" y1="5.1" x2="1.55" y2="-5.1" width="0.1" layer="21"/>
<wire x1="1.55" y1="-5.1" x2="-13.45" y2="-5.1" width="0.1" layer="21"/>
<wire x1="-13.45" y1="-5.1" x2="-13.45" y2="5.1" width="0.1" layer="21"/>
<wire x1="-14.45" y1="6.1" x2="2.55" y2="6.1" width="0.1" layer="51"/>
<wire x1="2.55" y1="6.1" x2="2.55" y2="-6.7" width="0.1" layer="51"/>
<wire x1="2.55" y1="-6.7" x2="-14.45" y2="-6.7" width="0.1" layer="51"/>
<wire x1="-14.45" y1="-6.7" x2="-14.45" y2="6.1" width="0.1" layer="51"/>
<wire x1="-8.9" y1="-5.6" x2="-8.9" y2="-5.6" width="0.2" layer="21"/>
<wire x1="-8.9" y1="-5.6" x2="-8.7" y2="-5.6" width="0.2" layer="21" curve="-180"/>
<wire x1="-8.7" y1="-5.6" x2="-8.7" y2="-5.6" width="0.2" layer="21"/>
<wire x1="-8.7" y1="-5.6" x2="-8.9" y2="-5.6" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="BMD-340-A-R">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-86.36" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-86.36" x2="5.08" y2="-86.36" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-86.36" width="0.254" layer="94"/>
<pin name="GND_1" x="2.54" y="0" length="short"/>
<pin name="GND_2" x="2.54" y="-2.54" length="short"/>
<pin name="GND_3" x="2.54" y="-5.08" length="short"/>
<pin name="GND_4" x="2.54" y="-7.62" length="short"/>
<pin name="GND_5" x="2.54" y="-10.16" length="short"/>
<pin name="P0.25" x="2.54" y="-12.7" length="short"/>
<pin name="P0.26" x="2.54" y="-15.24" length="short"/>
<pin name="P0.27" x="2.54" y="-17.78" length="short"/>
<pin name="P0.28" x="2.54" y="-20.32" length="short"/>
<pin name="P0.29" x="2.54" y="-22.86" length="short"/>
<pin name="P0.30" x="2.54" y="-25.4" length="short"/>
<pin name="P0.31" x="2.54" y="-27.94" length="short"/>
<pin name="P0.00" x="2.54" y="-30.48" length="short"/>
<pin name="P0.01" x="2.54" y="-33.02" length="short"/>
<pin name="P0.02" x="2.54" y="-35.56" length="short"/>
<pin name="GND_6" x="2.54" y="-38.1" length="short"/>
<pin name="VCC" x="2.54" y="-40.64" length="short"/>
<pin name="GND_7" x="2.54" y="-43.18" length="short"/>
<pin name="P0.03" x="2.54" y="-45.72" length="short"/>
<pin name="P0.04" x="2.54" y="-48.26" length="short"/>
<pin name="P0.05" x="2.54" y="-50.8" length="short"/>
<pin name="P0.06" x="2.54" y="-53.34" length="short"/>
<pin name="P0.07" x="2.54" y="-55.88" length="short"/>
<pin name="P0.08" x="2.54" y="-58.42" length="short"/>
<pin name="P0.09" x="2.54" y="-60.96" length="short"/>
<pin name="P0.10" x="2.54" y="-63.5" length="short"/>
<pin name="P0.11" x="2.54" y="-66.04" length="short"/>
<pin name="P0.12" x="2.54" y="-68.58" length="short"/>
<pin name="GND_8" x="2.54" y="-71.12" length="short"/>
<pin name="GND_9" x="2.54" y="-73.66" length="short"/>
<pin name="P0.13" x="2.54" y="-76.2" length="short"/>
<pin name="P0.14" x="2.54" y="-78.74" length="short"/>
<pin name="P0.15" x="2.54" y="-81.28" length="short"/>
<pin name="P0.16" x="2.54" y="-83.82" length="short"/>
<pin name="P0.17" x="30.48" y="0" length="short" rot="R180"/>
<pin name="P0.21" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="P0.19" x="30.48" y="-5.08" length="short" rot="R180"/>
<pin name="P0.2" x="30.48" y="-7.62" length="short" rot="R180"/>
<pin name="P0.18" x="30.48" y="-10.16" length="short" rot="R180"/>
<pin name="P0.22" x="30.48" y="-12.7" length="short" rot="R180"/>
<pin name="P0.23" x="30.48" y="-15.24" length="short" rot="R180"/>
<pin name="P0.24" x="30.48" y="-17.78" length="short" rot="R180"/>
<pin name="SWCLK" x="30.48" y="-20.32" length="short" rot="R180"/>
<pin name="SWDIO" x="30.48" y="-22.86" length="short" rot="R180"/>
<pin name="GND_10" x="30.48" y="-25.4" length="short" rot="R180"/>
<pin name="GND_11" x="30.48" y="-27.94" length="short" rot="R180"/>
<pin name="GND_12" x="30.48" y="-30.48" length="short" rot="R180"/>
<pin name="P1.05" x="30.48" y="-33.02" length="short" rot="R180"/>
<pin name="P1.06" x="30.48" y="-35.56" length="short" rot="R180"/>
<pin name="P1.07" x="30.48" y="-38.1" length="short" rot="R180"/>
<pin name="P1.08" x="30.48" y="-40.64" length="short" rot="R180"/>
<pin name="P1.09" x="30.48" y="-43.18" length="short" rot="R180"/>
<pin name="P1.1" x="30.48" y="-45.72" length="short" rot="R180"/>
<pin name="P1.11" x="30.48" y="-48.26" length="short" rot="R180"/>
<pin name="GND_13" x="30.48" y="-50.8" length="short" rot="R180"/>
<pin name="P1.00" x="30.48" y="-53.34" length="short" rot="R180"/>
<pin name="P1.01" x="30.48" y="-55.88" length="short" rot="R180"/>
<pin name="P1.02" x="30.48" y="-58.42" length="short" rot="R180"/>
<pin name="P1.03" x="30.48" y="-60.96" length="short" rot="R180"/>
<pin name="P1.04" x="30.48" y="-63.5" length="short" rot="R180"/>
<pin name="P1.12" x="30.48" y="-66.04" length="short" rot="R180"/>
<pin name="P1.13" x="30.48" y="-68.58" length="short" rot="R180"/>
<pin name="P1.14" x="30.48" y="-71.12" length="short" rot="R180"/>
<pin name="P1.15" x="30.48" y="-73.66" length="short" rot="R180"/>
<pin name="VCCH" x="30.48" y="-76.2" length="short" rot="R180"/>
<pin name="VBUS" x="30.48" y="-78.74" length="short" rot="R180"/>
<pin name="USB-D-" x="30.48" y="-81.28" length="short" rot="R180"/>
<pin name="USB-D+" x="30.48" y="-83.82" length="short" rot="R180"/>
<text x="5.08" y="5.08" size="1.778" layer="94">BMD-340</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMD-340-A-R" prefix="IC">
<description>&lt;b&gt;Bluetooth Modules (802.15.1) BMD-340-A-R with nRF52840 processor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/BMD-340-A-R.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMD-340-A-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMD340AR">
<connects>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_10" pad="45"/>
<connect gate="G$1" pin="GND_11" pad="46"/>
<connect gate="G$1" pin="GND_12" pad="47"/>
<connect gate="G$1" pin="GND_13" pad="55"/>
<connect gate="G$1" pin="GND_2" pad="2"/>
<connect gate="G$1" pin="GND_3" pad="3"/>
<connect gate="G$1" pin="GND_4" pad="4"/>
<connect gate="G$1" pin="GND_5" pad="5"/>
<connect gate="G$1" pin="GND_6" pad="16"/>
<connect gate="G$1" pin="GND_7" pad="18"/>
<connect gate="G$1" pin="GND_8" pad="29"/>
<connect gate="G$1" pin="GND_9" pad="30"/>
<connect gate="G$1" pin="P0.00" pad="13"/>
<connect gate="G$1" pin="P0.01" pad="14"/>
<connect gate="G$1" pin="P0.02" pad="15"/>
<connect gate="G$1" pin="P0.03" pad="19"/>
<connect gate="G$1" pin="P0.04" pad="20"/>
<connect gate="G$1" pin="P0.05" pad="21"/>
<connect gate="G$1" pin="P0.06" pad="22"/>
<connect gate="G$1" pin="P0.07" pad="23"/>
<connect gate="G$1" pin="P0.08" pad="24"/>
<connect gate="G$1" pin="P0.09" pad="25"/>
<connect gate="G$1" pin="P0.10" pad="26"/>
<connect gate="G$1" pin="P0.11" pad="27"/>
<connect gate="G$1" pin="P0.12" pad="28"/>
<connect gate="G$1" pin="P0.13" pad="31"/>
<connect gate="G$1" pin="P0.14" pad="32"/>
<connect gate="G$1" pin="P0.15" pad="33"/>
<connect gate="G$1" pin="P0.16" pad="34"/>
<connect gate="G$1" pin="P0.17" pad="35"/>
<connect gate="G$1" pin="P0.18" pad="39"/>
<connect gate="G$1" pin="P0.19" pad="37"/>
<connect gate="G$1" pin="P0.2" pad="38"/>
<connect gate="G$1" pin="P0.21" pad="36"/>
<connect gate="G$1" pin="P0.22" pad="40"/>
<connect gate="G$1" pin="P0.23" pad="41"/>
<connect gate="G$1" pin="P0.24" pad="42"/>
<connect gate="G$1" pin="P0.25" pad="6"/>
<connect gate="G$1" pin="P0.26" pad="7"/>
<connect gate="G$1" pin="P0.27" pad="8"/>
<connect gate="G$1" pin="P0.28" pad="9"/>
<connect gate="G$1" pin="P0.29" pad="10"/>
<connect gate="G$1" pin="P0.30" pad="11"/>
<connect gate="G$1" pin="P0.31" pad="12"/>
<connect gate="G$1" pin="P1.00" pad="56"/>
<connect gate="G$1" pin="P1.01" pad="57"/>
<connect gate="G$1" pin="P1.02" pad="58"/>
<connect gate="G$1" pin="P1.03" pad="59"/>
<connect gate="G$1" pin="P1.04" pad="60"/>
<connect gate="G$1" pin="P1.05" pad="48"/>
<connect gate="G$1" pin="P1.06" pad="49"/>
<connect gate="G$1" pin="P1.07" pad="50"/>
<connect gate="G$1" pin="P1.08" pad="51"/>
<connect gate="G$1" pin="P1.09" pad="52"/>
<connect gate="G$1" pin="P1.1" pad="53"/>
<connect gate="G$1" pin="P1.11" pad="54"/>
<connect gate="G$1" pin="P1.12" pad="61"/>
<connect gate="G$1" pin="P1.13" pad="62"/>
<connect gate="G$1" pin="P1.14" pad="63"/>
<connect gate="G$1" pin="P1.15" pad="64"/>
<connect gate="G$1" pin="SWCLK" pad="43"/>
<connect gate="G$1" pin="SWDIO" pad="44"/>
<connect gate="G$1" pin="USB-D+" pad="68"/>
<connect gate="G$1" pin="USB-D-" pad="67"/>
<connect gate="G$1" pin="VBUS" pad="66"/>
<connect gate="G$1" pin="VCC" pad="17"/>
<connect gate="G$1" pin="VCCH" pad="65"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bluetooth Modules (802.15.1) BMD-340-A-R with nRF52840 processor" constant="no"/>
<attribute name="HEIGHT" value="4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Rigado" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMD-340-A-R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="377-BMD-340-A-R" constant="no"/>
</technology>
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
<part name="U1" library="Gyroscopes" deviceset="BMG250" device=""/>
<part name="IC1" library="Accelerometers" deviceset="LIS2DW12TR" device=""/>
<part name="U2" library="ADC" deviceset="FDC1004DSCT" device=""/>
<part name="IC2" library="Rigado" deviceset="BMD-340-A-R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-167.64" y1="-30.48" x2="68.58" y2="83.82" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-20.32" y="27.94" smashed="yes"/>
<instance part="IC1" gate="G$1" x="-33.02" y="-5.08" smashed="yes">
<attribute name="NAME" x="1.27" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="1.27" y="0" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="-33.02" y="63.5" smashed="yes"/>
<instance part="IC2" gate="G$1" x="-134.62" y="66.04" smashed="yes"/>
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
