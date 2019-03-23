<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="USB-MICROB-10103594">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10103594-0001LF</description>
<smd name="VBUS" x="-2.885" y="-1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.885" y="-0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.885" y="0" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.885" y="0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.885" y="1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD2" x="0.25" y="0.9625" dx="1.425" dy="2.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD1" x="0.25" y="-0.9625" dx="1.425" dy="2.5" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<wire x1="-3.1" y1="-3.75" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.75" x2="2.2" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<text x="-4.495" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-3.1" y1="-3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="2.075"/>
<vertex x="1.25" y="2.075"/>
<vertex x="1.25" y="3.375"/>
<vertex x="-1.35" y="3.375"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.9"/>
<vertex x="-3.75" y="1.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-2.075"/>
<vertex x="1.25" y="-2.075"/>
<vertex x="1.25" y="-3.375"/>
<vertex x="-1.35" y="-3.375"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.9"/>
<vertex x="-2.25" y="-1.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<rectangle x1="-1.75" y1="-1.8" x2="-1.2" y2="1.8" layer="41"/>
<circle x="0.03" y="2.725" radius="0.6" width="0.001" layer="46"/>
<circle x="-3" y="2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="-3" y="-2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="0.03" y="-2.725" radius="0.6" width="0.001" layer="46"/>
<hole x="-3" y="2.425" drill="0.8"/>
<hole x="0.03" y="2.725" drill="1.2"/>
<hole x="-3" y="-2.425" drill="0.8"/>
<hole x="0.03" y="-2.725" drill="1.2"/>
</package>
<package name="USB-MINIB-S">
<description>USB Mini-B Surface Mounted</description>
<wire x1="5.95" y1="-3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-3.85" x2="-3.3" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.85" x2="-3.3" y2="3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="4.615" y1="-1.27" x2="1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="-0.635" x2="1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="0.635" x2="4.615" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.075" y1="3.175" x2="4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.8575" x2="4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.2225" x2="2.075" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.075" y1="-3.175" x2="4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.8575" x2="4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.2225" x2="2.075" y2="-1.905" width="0.127" layer="21"/>
<smd name="SHLD4" x="1.8" y="4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD3" x="1.8" y="-4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-2.5" y="4.4" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD2" x="-2.5" y="-4.5" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-2.7" y="0" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-2.7" y="-0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-2.7" y="-1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="ID" x="-2.7" y="0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-2.7" y="1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>USB A Hole Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-2.7178" y="-3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D-" x="-2.7178" y="-1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D+" x="-2.7178" y="1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="-2.7178" y="3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>USB B Hole Mounted</description>
<wire x1="12.486" y1="-6.0144" x2="12.486" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2366" y1="-6.0144" x2="-3.2366" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2312" y1="-6.0198" x2="12.466" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-3.2058" y1="6.0198" x2="12.4406" y2="6.0198" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-1.985" y="1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D-" x="-1.985" y="-1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D+" x="0" y="-1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="0" y="1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="2.7178" y="6.0198" drill="2.3" rot="R180"/>
<pad name="SHLD2" x="2.7178" y="-6.0198" drill="2.3" rot="R180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<polygon width="0.127" layer="16">
<vertex x="-0.55" y="1.25"/>
<vertex x="-0.55" y="2.3"/>
<vertex x="0.55" y="2.3"/>
<vertex x="0.55" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.6" y="1.2"/>
<vertex x="0.6" y="1.2"/>
<vertex x="0.6" y="2.35"/>
<vertex x="-0.6" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-2.535" y="1.25"/>
<vertex x="-2.535" y="2.3"/>
<vertex x="-1.435" y="2.3"/>
<vertex x="-1.435" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.585" y="1.2"/>
<vertex x="-1.385" y="1.2"/>
<vertex x="-1.385" y="2.35"/>
<vertex x="-2.585" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0.55" y="-1.25"/>
<vertex x="0.55" y="-2.3"/>
<vertex x="-0.55" y="-2.3"/>
<vertex x="-0.55" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.6" y="-1.2"/>
<vertex x="-0.6" y="-1.2"/>
<vertex x="-0.6" y="-2.35"/>
<vertex x="0.6" y="-2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-1.435" y="-1.25"/>
<vertex x="-1.435" y="-2.3"/>
<vertex x="-2.535" y="-2.3"/>
<vertex x="-2.535" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1.385" y="-1.2"/>
<vertex x="-2.585" y="-1.2"/>
<vertex x="-2.585" y="-2.35"/>
<vertex x="-1.385" y="-2.35"/>
</polygon>
</package>
<package name="USB-A-S">
<description>USB A Surface Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<smd name="D-" x="-3.45" y="-1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-3.45" y="-3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.45" y="1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.45" y="3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MINIB-H">
<description>USB Mini-B Hole Mounted</description>
<wire x1="3.75" y1="-3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.9" x2="-5.25" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-3.5" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="3.25" y2="-2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2" x2="-1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-1.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-0.75" x2="-1.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.75" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<pad name="VBUS" x="-5.1" y="-1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D+" x="-5.1" y="0" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="GND" x="-5.1" y="1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D-" x="-3.9" y="-0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="ID" x="-3.9" y="0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="SHLD2" x="0" y="3.65" drill="1.9" rot="R180"/>
<pad name="SHLD1" x="0" y="-3.65" drill="1.9" rot="R180"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-HU">
<description>USB A Hole Mounted Up-Right</description>
<wire x1="11.6" y1="-2.6" x2="11.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="-2.6" x2="-7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<pad name="GND" x="-0.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D+" x="-2.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D-" x="-4.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="VBUS" x="-6.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="SHLD3" x="0" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD4" x="0" y="2.72" drill="1.5" rot="R180"/>
<pad name="SHLD2" x="-7" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD1" x="-7" y="2.72" drill="1.5" rot="R180"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-B-S">
<description>USB B Surface Mounted</description>
<wire x1="9" y1="-6" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="9" y1="6" x2="-7" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="9" y2="-6" width="0.127" layer="21"/>
<smd name="SHLD2" x="-0.58" y="-6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-0.58" y="6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-7" y="-1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-7" y="-0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-7" y="0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-7" y="1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<hole x="0" y="-2.25" drill="1.4"/>
<hole x="0" y="2.25" drill="1.4"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-AU-Y1006-R">
<description>USB A Surface Mounted
&lt;br&gt;
USB 1.1 - AU-Y1006-R&lt;br&gt;
USB 2.0 - AU-Y1006-2-R&lt;br&gt;</description>
<pad name="SHLD1" x="0" y="-6.57" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="6.57" drill="2.3" rot="R90"/>
<smd name="VBUS" x="-3.71" y="-3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.71" y="1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-3.71" y="-1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.71" y="3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<wire x1="-3.85" y1="7" x2="-3.85" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-7" x2="10.3" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="10.3" y1="-7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MICROB-10118194">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10118194-0001LF</description>
<smd name="VBUS" x="-2.5" y="-1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.5" y="-0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.5" y="0" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.5" y="0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.5" y="1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD7" x="0.15" y="1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD8" x="0.15" y="-1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.7" y1="-3.75" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.75" x2="2.3" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<text x="-4.1775" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.7" y1="-3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<pad name="SHLD1" x="-2.55" y="2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="20"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="20"/>
<pad name="SHLD3" x="0.15" y="3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="20"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="20"/>
<pad name="SHLD4" x="0.15" y="-3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="20"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="20"/>
<pad name="SHLD2" x="-2.55" y="-2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="20"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="20"/>
<smd name="SHLD5" x="0.15" y="2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD6" x="0.15" y="-2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="46"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="46"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="46"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="46"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="46"/>
<rectangle x1="-3.3" y1="2.35" x2="-2.6" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-3.3" y1="-2.75" x2="-2.6" y2="-2.35" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="2.35" x2="-1.8" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="-2.75" x2="-1.8" y2="-2.35" layer="31" rot="R90"/>
</package>
<package name="USB-MICROB-1051330011">
<description>USB Micro-B Surface Mounted Up
&lt;br&gt;
Molex 1051330011</description>
<smd name="VBUS" x="-1.85" y="-1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-1.85" y="-0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-1.85" y="0" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-1.85" y="0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.85" y="1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.55" y1="-4" x2="-0.55" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-4" width="0.127" layer="21"/>
<wire x1="0.45" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="0.45" y1="-3" x2="0.45" y2="3" width="0.127" layer="21"/>
<wire x1="0.45" y1="3" x2="0.45" y2="4" width="0.127" layer="21"/>
<wire x1="0.45" y1="4" x2="-0.55" y2="4" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-0.55" y1="4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<pad name="SHLD3" x="0" y="0" drill="0.5" diameter="1.1" shape="long" rot="R90"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="20" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="20"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="20"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="46"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="46"/>
<pad name="SHLD1" x="-2.15" y="2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="20"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="20"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="46"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="46"/>
<pad name="SHLD2" x="-2.15" y="-2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="20"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="20"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="46"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="46"/>
<rectangle x1="-2.65" y1="3.25" x2="-1.65" y2="3.6" layer="31"/>
<rectangle x1="-2.65" y1="2" x2="-1.65" y2="2.35" layer="31"/>
<rectangle x1="-2.65" y1="-2.35" x2="-1.65" y2="-2" layer="31"/>
<rectangle x1="-2.65" y1="-3.6" x2="-1.65" y2="-3.25" layer="31"/>
<rectangle x1="-2.65" y1="2.35" x2="-2.35" y2="3.25" layer="31"/>
<rectangle x1="-2.65" y1="-3.25" x2="-2.35" y2="-2.35" layer="31"/>
<rectangle x1="-0.5" y1="0.65" x2="0.5" y2="1" layer="31"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="-0.65" layer="31"/>
<rectangle x1="-0.275" y1="-0.175" x2="1.025" y2="0.175" layer="31" rot="R90"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="4" x2="0.45" y2="3" width="0.127" layer="21"/>
</package>
<package name="MA10-1">
<wire x1="1.27" y1="12.065" x2="1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.795" x2="0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="10.16" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.525" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="12.7" x2="-0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="12.7" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="1.27" y2="-12.065" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.065" x2="0.635" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-12.7" x2="-1.27" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.065" x2="-1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.795" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-9.525" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="0.635" y1="-12.7" x2="-0.635" y2="-12.7" width="0.127" layer="21"/>
<pad name="1" x="0" y="11.43" drill="1" shape="octagon"/>
<pad name="2" x="0" y="8.89" drill="1" shape="octagon"/>
<pad name="3" x="0" y="6.35" drill="1" shape="octagon"/>
<pad name="4" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="5" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="8" x="0" y="-6.35" drill="1" shape="octagon"/>
<pad name="9" x="0" y="-8.89" drill="1" shape="octagon"/>
<pad name="10" x="0" y="-11.43" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="0" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="1.27" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="J">
<description>USB Connector</description>
<gates>
<gate name="J" symbol="USB" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="-MINIB-S" package="USB-MINIB-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MINIB-H" package="USB-MINIB-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB-10103594">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4050-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A-AUY1006" package="USB-AU-Y1006-R">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="AE9924-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AU-Y1006-R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-2" package="USB-MICROB-10118194">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6 SHLD7 SHLD8"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4618-6-ND " constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-UP" package="USB-MICROB-1051330011">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM10134DKR-ND " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA10-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="SOT723">
<wire x1="0.5" y1="0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="-0.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.6" x2="0.5" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.55" y="0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-0.55" y="-0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.55" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.775" y1="0.225" x2="-0.475" y2="0.575" layer="21" rot="R270"/>
<rectangle x1="-0.775" y1="-0.575" x2="-0.475" y2="-0.225" layer="21" rot="R270"/>
<rectangle x1="0.475" y1="-0.175" x2="0.775" y2="0.175" layer="21" rot="R270"/>
</package>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SMA_DO214AC">
<smd name="C" x="0" y="1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="1.45" y1="2.3" x2="1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.11" x2="1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.45" y1="2.3" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.11" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.99" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="2.3" x2="-1.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="-2.3" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.45" y1="1.11" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMB_DO214AA">
<smd name="C" x="0" y="2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.11" x2="1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.11" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.99" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.35" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.11" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMC_DO214AB">
<smd name="C" x="0" y="3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<wire x1="3.1" y1="3.55" x2="3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2.1" x2="3.1" y2="2" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.55" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.1" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.55" x2="-3.1" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.55" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.1" y1="2.1" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD123">
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2523" y1="0.3477" x2="0.2523" y2="2.1477" layer="21" rot="R270"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-0.35" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD523">
<wire x1="0.45" y1="0.65" x2="0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.65" x2="-0.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.65" x2="0.45" y2="0.65" width="0.127" layer="21"/>
<smd name="A" x="0" y="-0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<smd name="C" x="0" y="0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="SOD323">
<wire x1="0.6" y1="1" x2="0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.05" x2="-0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.05" x2="-0.6" y2="1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1" x2="0.6" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD723">
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.2" x2="0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="-0.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.35" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_ACCA_CA_2X">
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="6.35" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.35" y2="3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96" rot="R270" align="bottom-center">&gt;VALUE</text>
<pin name="C1" x="-5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="-7.62" radius="0.127" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ESD5V3U2U" prefix="D">
<description>ESD5V3U2U TVS Diode
(Uni-directional Ultra Low ESD)&lt;br&gt;
Vrwm=5.3V, 0.4pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACCA_CA_2X" x="0" y="0"/>
</gates>
<devices>
<device name="-03F" package="SOT723">
<connects>
<connect gate="D" pin="A" pad="3"/>
<connect gate="D" pin="C1" pad="1"/>
<connect gate="D" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="ESD5V3U2U-03F H6327DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>Diode</description>
<gates>
<gate name="D" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD532" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="SOD323">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Marker</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs...</description>
<packages>
<package name="QFN24-PAD">
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<text x="0" y="0.635" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<wire x1="-2" y1="1.6" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="-1.6" y2="2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="2" x2="-2" y2="1.6" width="0.127" layer="21"/>
<circle x="-1.1" y="1.1" radius="0.2" width="0.127" layer="21"/>
<smd name="TP" x="0" y="0" dx="2.7" dy="2.7" layer="1" roundness="10" cream="no"/>
<rectangle x1="-0.6" y1="-0.6" x2="0.6" y2="0.6" layer="31"/>
</package>
<package name="ESP-12">
<wire x1="-8" y1="13" x2="8" y2="13" width="0.127" layer="21"/>
<wire x1="8" y1="13" x2="8" y2="-11" width="0.127" layer="21"/>
<wire x1="8" y1="-11" x2="-8" y2="-11" width="0.127" layer="21"/>
<wire x1="-8" y1="-11" x2="-8" y2="13" width="0.127" layer="21"/>
<wire x1="-7" y1="5" x2="7" y2="5" width="0.127" layer="21"/>
<wire x1="7" y1="5" x2="7" y2="-10" width="0.127" layer="21"/>
<wire x1="7" y1="-10" x2="-7" y2="-10" width="0.127" layer="21"/>
<wire x1="-7" y1="-10" x2="-7" y2="5" width="0.127" layer="21"/>
<smd name="1" x="-7.5" y="4.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="-7.5" y="2.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="3" x="-7.5" y="0.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="4" x="-7.5" y="-1.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="5" x="-7.5" y="-3.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="6" x="-7.5" y="-5.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="7" x="-7.5" y="-7.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="8" x="-7.5" y="-9.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="9" x="7.5" y="-9.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="10" x="7.5" y="-7.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="11" x="7.5" y="-5.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="12" x="7.5" y="-3.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="13" x="7.5" y="-1.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="14" x="7.5" y="0.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="15" x="7.5" y="2.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<smd name="16" x="7.5" y="4.5" dx="2.2" dy="1.2" layer="1" roundness="20"/>
<rectangle x1="-9" y1="6" x2="9" y2="14" layer="41"/>
<rectangle x1="-9" y1="6" x2="9" y2="14" layer="42"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="ESP-WROOM02">
<wire x1="-9" y1="9" x2="9" y2="9" width="0.127" layer="21"/>
<wire x1="9" y1="9" x2="9" y2="-11" width="0.127" layer="21"/>
<wire x1="9" y1="-11" x2="-9" y2="-11" width="0.127" layer="21"/>
<wire x1="-9" y1="-11" x2="-9" y2="9" width="0.127" layer="21"/>
<wire x1="-8" y1="2.5" x2="8" y2="2.5" width="0.127" layer="21"/>
<wire x1="8" y1="2.5" x2="8" y2="-10.5" width="0.127" layer="21"/>
<wire x1="8" y1="-10.5" x2="-8" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-8" y1="-10.5" x2="-8" y2="2.5" width="0.127" layer="21"/>
<smd name="1" x="-8.6" y="1.9" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="2" x="-8.6" y="0.4" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="3" x="-8.6" y="-1.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="4" x="-8.6" y="-2.6" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="5" x="-8.6" y="-4.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="6" x="-8.6" y="-5.6" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="7" x="-8.6" y="-7.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="8" x="-8.6" y="-8.6" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="9" x="-8.6" y="-10.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="10" x="8.6" y="-10.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="11" x="8.6" y="-8.6" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="12" x="8.6" y="-7.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="13" x="8.6" y="-5.6" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="14" x="8.6" y="-4.1" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="15" x="8.6" y="-2.6" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="16" x="8.6" y="-1.1" dx="2" dy="1" layer="1" roundness="20"/>
<rectangle x1="-10" y1="3" x2="10" y2="10" layer="41"/>
<rectangle x1="-10" y1="3" x2="10" y2="10" layer="42"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<smd name="17" x="8.6" y="0.4" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="18" x="8.6" y="1.9" dx="2" dy="1" layer="1" roundness="20"/>
<smd name="TP" x="1.12" y="-4.68" dx="4.3" dy="4.3" layer="1" roundness="10" rot="R90" cream="no"/>
<rectangle x1="0.32" y1="-5.48" x2="1.92" y2="-3.88" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="CP2102N">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="22.86" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="VREGIN" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="USBDM" x="-17.78" y="7.62" length="middle"/>
<pin name="USBDP" x="-17.78" y="12.7" length="middle"/>
<pin name="!RESET" x="-17.78" y="17.78" length="middle"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="TXD" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="RXD" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="!RTS" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="!CTS" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="!DTR" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="!DSR" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="!DCD" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="CLK/!RI" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="TXLED/IO0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCCIO" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="RXLED/IO1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="RS485/IO2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="WAKEUP/IO3" x="17.78" y="-12.7" length="middle" rot="R180"/>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!SUSPEND" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="SUSPEND" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="VBUS" x="-17.78" y="2.54" length="middle" direction="pwr"/>
</symbol>
<symbol name="ESP-WROOM02">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="RESET" x="-17.78" y="12.7" length="middle"/>
<pin name="ADC/TOUT" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="EN" x="-17.78" y="7.62" length="middle"/>
<pin name="WAKE/IO16" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="SCK/IO14" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="MISO/IO12" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="MOSI/IO13" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="SCS/IO15" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="TXD2/IO2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="BL/IO0" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SDA/IO4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SCL/IO5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="RXD0/IO3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="TXD0/IO1" x="17.78" y="10.16" length="middle" rot="R180"/>
<text x="-12.7" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="95">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2102N" prefix="IC">
<description>Silabs CP2102N
USB to UART Bridge (5V tolerant inputs)&lt;br&gt;
&lt;br&gt;
CP2102N-QFN24 is pin-compatible with CP2104.</description>
<gates>
<gate name="IC" symbol="CP2102N" x="0" y="0"/>
</gates>
<devices>
<device name="-QFN24" package="QFN24-PAD">
<connects>
<connect gate="IC" pin="!CTS" pad="18"/>
<connect gate="IC" pin="!DCD" pad="24"/>
<connect gate="IC" pin="!DSR" pad="22"/>
<connect gate="IC" pin="!DTR" pad="23"/>
<connect gate="IC" pin="!RESET" pad="9"/>
<connect gate="IC" pin="!RTS" pad="19"/>
<connect gate="IC" pin="!SUSPEND" pad="15"/>
<connect gate="IC" pin="CLK/!RI" pad="1"/>
<connect gate="IC" pin="GND" pad="2 TP"/>
<connect gate="IC" pin="RS485/IO2" pad="12"/>
<connect gate="IC" pin="RXD" pad="20"/>
<connect gate="IC" pin="RXLED/IO1" pad="13"/>
<connect gate="IC" pin="SUSPEND" pad="17"/>
<connect gate="IC" pin="TXD" pad="21"/>
<connect gate="IC" pin="TXLED/IO0" pad="14"/>
<connect gate="IC" pin="USBDM" pad="4"/>
<connect gate="IC" pin="USBDP" pad="3"/>
<connect gate="IC" pin="VBUS" pad="8"/>
<connect gate="IC" pin="VCC" pad="6"/>
<connect gate="IC" pin="VCCIO" pad="5"/>
<connect gate="IC" pin="VREGIN" pad="7"/>
<connect gate="IC" pin="WAKEUP/IO3" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP-WROOM02" prefix="IC">
<description>Espressif ESP-WROOM-02 / AI-Thinker ESP-12
ESP8266 WiFi/WLAN Module</description>
<gates>
<gate name="IC" symbol="ESP-WROOM02" x="0" y="0"/>
</gates>
<devices>
<device name="-ESP12" package="ESP-12">
<connects>
<connect gate="IC" pin="ADC/TOUT" pad="2"/>
<connect gate="IC" pin="BL/IO0" pad="12"/>
<connect gate="IC" pin="EN" pad="3"/>
<connect gate="IC" pin="GND" pad="9"/>
<connect gate="IC" pin="MISO/IO12" pad="6"/>
<connect gate="IC" pin="MOSI/IO13" pad="7"/>
<connect gate="IC" pin="RESET" pad="1"/>
<connect gate="IC" pin="RXD0/IO3" pad="15"/>
<connect gate="IC" pin="SCK/IO14" pad="5"/>
<connect gate="IC" pin="SCL/IO5" pad="14"/>
<connect gate="IC" pin="SCS/IO15" pad="10"/>
<connect gate="IC" pin="SDA/IO4" pad="13"/>
<connect gate="IC" pin="TXD0/IO1" pad="16"/>
<connect gate="IC" pin="TXD2/IO2" pad="11"/>
<connect gate="IC" pin="VCC" pad="8"/>
<connect gate="IC" pin="WAKE/IO16" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="ESP-WROOM02">
<connects>
<connect gate="IC" pin="ADC/TOUT" pad="16"/>
<connect gate="IC" pin="BL/IO0" pad="8"/>
<connect gate="IC" pin="EN" pad="2"/>
<connect gate="IC" pin="GND" pad="9 13 18 TP"/>
<connect gate="IC" pin="MISO/IO12" pad="4"/>
<connect gate="IC" pin="MOSI/IO13" pad="5"/>
<connect gate="IC" pin="RESET" pad="15"/>
<connect gate="IC" pin="RXD0/IO3" pad="11"/>
<connect gate="IC" pin="SCK/IO14" pad="3"/>
<connect gate="IC" pin="SCL/IO5" pad="14"/>
<connect gate="IC" pin="SCS/IO15" pad="6"/>
<connect gate="IC" pin="SDA/IO4" pad="10"/>
<connect gate="IC" pin="TXD0/IO1" pad="12"/>
<connect gate="IC" pin="TXD2/IO2" pad="7"/>
<connect gate="IC" pin="VCC" pad="1"/>
<connect gate="IC" pin="WAKE/IO16" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138PS" prefix="T">
<description>BSS138 Dual N-Channel MOSFET&lt;br&gt;
(Vgs&amp;gt;=+/-20V, Vds&amp;gt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;
&lt;br&gt;
BSS138PS compatible: 2N7002PS, Si1926DL, BSS138BKS (with ESD protection)&lt;br&gt;</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>Batteries, V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="DPACK_TO252AA">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="4" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulator&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1700&lt;/b&gt; 250mA max 6.5V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 80mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK_TO252AA">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches, Keys...</description>
<packages>
<package name="SW8X8_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTS840P">
<description>C&amp;K PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
<package name="TL3315">
<description>E-Switch TL3315</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3305">
<description>E-Switch TL3305&lt;br&gt;
TL3305A - 3.8mm height&lt;br&gt;
TL3305B - 5.0mm height&lt;br&gt;
TL3305C - 7.0mm height&lt;br&gt;</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6">
<description>Diptronics DTS6 or Omron B3F-10XX</description>
<pad name="1" x="-3.25" y="2.25" drill="1" shape="long"/>
<pad name="3" x="-3.25" y="-2.25" drill="1" shape="long"/>
<pad name="2" x="3.25" y="2.25" drill="1" shape="long"/>
<pad name="4" x="3.25" y="-2.25" drill="1" shape="long"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_RIGHT">
<description>Diptronics DTSA6 or Omron B3F-31XX</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="-1.25" drill="0.8"/>
<pad name="2" x="2.25" y="-1.25" drill="0.8"/>
<pad name="SHLD@1" x="-3.5" y="1.25" drill="1.5"/>
<pad name="SHLD@2" x="3.5" y="1.25" drill="1.5"/>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_SMD">
<description>C&amp;K PTS645&lt;br&gt;
&lt;br&gt;
PTS645S-&lt;br&gt;
L - 130gr Black&lt;br&gt;
M - 160gr Blue&lt;br&gt;
H - 200gr Gray&lt;br&gt;
K - 260gr Red&lt;br&gt;
&lt;br&gt;
4.3-13mm height&lt;br&gt;</description>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW12X12">
<description>Diptronics DTS2</description>
<pad name="1" x="-6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.25" shape="long"/>
<pad name="2" x="6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="4" x="6.25" y="-2.5" drill="1.25" shape="long"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switche</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-8X8_SMD" package="SW8X8_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="TL3315">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6X6" package="SW6X6">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_SMD" package="SW6X6_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_RIGHT" package="SW6X6_RIGHT">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3305" package="TL3305">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12X12" package="SW12X12">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
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
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="USB" library="we-con" deviceset="USB" device="-MICROB-2" value="USB-MICROB-2"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="RU" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="RX" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="TX" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="IC1" library="we-chip" deviceset="CP2102N" device="-QFN24"/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="T1" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="D2" library="we-rcl" deviceset="D_ESD5V3U2U" device="-03F"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="IC2" library="we-power" deviceset="VREG" device="-TS1117CW-3V3"/>
<part name="RST" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P"/>
<part name="BOOT" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="220"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="220"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="D1" library="we-rcl" deviceset="DIODE" device="-SOD323" value="BAS3010"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="47u"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="47u"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="nc"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="PWR" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="ESP8266" library="we-chip" deviceset="ESP-WROOM02" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="J2" library="we-con" deviceset="MA10-1" device=""/>
<part name="J1" library="we-con" deviceset="MA10-1" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="15k"/>
<part name="LOGO1" library="we-symbol" deviceset="LOGO_SPARK" device="-4"/>
<part name="LOGO2" library="we-symbol" deviceset="LOGO_OSHW" device="-2"/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_CE" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike
License http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)
Inspired by the NodeMCU DevKit - http://nodemcu.com</text>
<text x="205.74" y="157.48" size="3.81" layer="94" align="bottom-center">USB-UART-Bridge</text>
<text x="106.68" y="152.4" size="3.81" layer="94" align="bottom-center">Micro-USB</text>
<text x="201.93" y="90.17" size="3.81" layer="94" align="bottom-center">Switches and Status LEDs</text>
<text x="121.92" y="90.17" size="3.81" layer="94" align="bottom-center">Programming Logic</text>
<text x="41.91" y="156.21" size="3.81" layer="94" align="bottom-center">ESP-WROOM-02</text>
<text x="17.78" y="91.44" size="1.27" layer="97" align="top-left">ESP8266 Boot Modes

UART: IO15=Low, IO2=High, IO0=Low
Flash: IO15=Low, IO2=High, IO0=High
SDIO: IO15=High, IO2=x, IO0=x

In the bootup message 'boot mode:(x,y)' the 3 low bits of x are [GPIO15, GPIO0, GPIO2].
Default baudrate: 74880 baud (if not working try 76800).</text>
<text x="124.46" y="31.75" size="3.81" layer="94" align="bottom-center">3V3 Regulator</text>
</plain>
<instances>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="USB" gate="J" x="102.87" y="139.7" rot="MR0"/>
<instance part="P+3" gate="1" x="128.27" y="149.86" smashed="yes">
<attribute name="VALUE" x="126.238" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="128.27" y="119.38"/>
<instance part="P+9" gate="1" x="173.99" y="138.43" smashed="yes">
<attribute name="VALUE" x="171.958" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="187.96" y="110.49"/>
<instance part="C1" gate="C" x="128.27" y="134.62" rot="R90"/>
<instance part="RU" gate="R" x="110.49" y="121.92" smashed="yes">
<attribute name="NAME" x="110.49" y="123.19" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="110.49" y="120.65" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RX" gate="D" x="227.33" y="72.39" rot="R90"/>
<instance part="TX" gate="D" x="227.33" y="62.23" rot="R90"/>
<instance part="IC1" gate="IC" x="205.74" y="132.08"/>
<instance part="R1" gate="R" x="180.34" y="149.86"/>
<instance part="C2" gate="C" x="179.07" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="118.11" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="179.07" y="113.03" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="C" x="173.99" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="118.11" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="173.99" y="113.03" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="168.91" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="166.37" y="118.11" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="168.91" y="113.03" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="C" x="163.83" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="161.29" y="118.11" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="163.83" y="113.03" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="R" x="217.17" y="72.39"/>
<instance part="R3" gate="R" x="217.17" y="62.23"/>
<instance part="T1" gate="T1" x="123.19" y="74.93" smashed="yes">
<attribute name="NAME" x="125.73" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="163.83" y="138.43" smashed="yes">
<attribute name="VALUE" x="160.655" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="172.72" y="154.94" smashed="yes">
<attribute name="VALUE" x="169.545" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="D" x="144.78" y="132.08"/>
<instance part="GND1" gate="1" x="144.78" y="119.38"/>
<instance part="+3V6" gate="G$1" x="207.01" y="72.39" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.74" y="69.215" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V7" gate="G$1" x="207.01" y="62.23" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.74" y="59.055" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="IC" x="121.92" y="17.78"/>
<instance part="RST" gate="SW" x="185.42" y="72.39"/>
<instance part="BOOT" gate="SW" x="185.42" y="52.07"/>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="X4" gate="X" x="180.34" y="7.62"/>
<instance part="+3V2" gate="G$1" x="31.75" y="64.77" smashed="yes">
<attribute name="VALUE" x="28.575" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="21.59" y="99.06"/>
<instance part="+3V8" gate="G$1" x="21.59" y="114.3" smashed="yes">
<attribute name="VALUE" x="18.415" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="C" x="21.59" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="107.95" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="17.78" y="105.41" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND7" gate="1" x="193.04" y="69.85"/>
<instance part="GND8" gate="1" x="193.04" y="49.53"/>
<instance part="R6" gate="R" x="172.72" y="72.39"/>
<instance part="R8" gate="R" x="172.72" y="52.07"/>
<instance part="R12" gate="R" x="231.14" y="151.13"/>
<instance part="D1" gate="D" x="119.38" y="139.7"/>
<instance part="GND11" gate="1" x="121.92" y="7.62"/>
<instance part="C7" gate="C" x="104.14" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="101.6" y="12.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="139.7" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="137.16" y="12.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P+2" gate="1" x="104.14" y="22.86" smashed="yes">
<attribute name="VALUE" x="102.108" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="C" x="146.05" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="143.51" y="15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="143.51" y="12.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="+3V5" gate="G$1" x="146.05" y="22.86" smashed="yes">
<attribute name="VALUE" x="142.875" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="PWR" gate="D" x="227.33" y="52.07" rot="R90"/>
<instance part="+3V4" gate="G$1" x="207.01" y="52.07" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.74" y="48.895" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="R" x="217.17" y="52.07"/>
<instance part="GND12" gate="1" x="237.49" y="49.53"/>
<instance part="T1" gate="T2" x="123.19" y="57.15" smashed="yes" rot="MR180">
<attribute name="NAME" x="125.73" y="58.42" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="125.73" y="55.88" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R5" gate="R" x="163.83" y="77.47" rot="R90"/>
<instance part="R7" gate="R" x="163.83" y="57.15" rot="R90"/>
<instance part="+3V9" gate="G$1" x="163.83" y="64.77" smashed="yes">
<attribute name="VALUE" x="160.655" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="163.83" y="85.09" smashed="yes">
<attribute name="VALUE" x="160.655" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="R" x="22.86" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="21.59" y="139.7" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="24.13" y="139.7" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="ESP8266" gate="IC" x="43.18" y="119.38"/>
<instance part="+3V11" gate="G$1" x="22.86" y="147.32" smashed="yes">
<attribute name="VALUE" x="19.685" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="63.5" y="147.32" smashed="yes">
<attribute name="VALUE" x="60.325" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="R" x="63.5" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="62.23" y="96.52" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="64.77" y="96.52" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R10" gate="R" x="63.5" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="62.23" y="139.7" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="64.77" y="139.7" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND10" gate="1" x="63.5" y="88.9"/>
<instance part="GND13" gate="1" x="31.75" y="31.75"/>
<instance part="P+4" gate="1" x="26.67" y="36.83" smashed="yes" rot="R90">
<attribute name="VALUE" x="25.4" y="34.798" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="J" x="54.61" y="49.53" rot="MR180"/>
<instance part="J1" gate="J" x="41.91" y="49.53" rot="R180"/>
<instance part="GND4" gate="1" x="64.77" y="31.75"/>
<instance part="R13" gate="R" x="231.14" y="143.51"/>
<instance part="R14" gate="R" x="231.14" y="137.16"/>
<instance part="R15" gate="R" x="179.07" y="134.62"/>
<instance part="R16" gate="R" x="184.15" y="129.54" rot="R90"/>
<instance part="LOGO1" gate="G$1" x="208.28" y="7.62"/>
<instance part="LOGO2" gate="L" x="199.39" y="7.62"/>
<instance part="LOGO3" gate="L" x="186.69" y="7.62"/>
<instance part="LOGO4" gate="G$1" x="193.04" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="128.27" y1="132.08" x2="128.27" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="USB" gate="J" pin="GND"/>
<wire x1="115.57" y1="137.16" x2="110.49" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RU" gate="R" pin="2"/>
<junction x="128.27" y="121.92"/>
<wire x1="115.57" y1="121.92" x2="128.27" y2="121.92" width="0.1524" layer="91"/>
<wire x1="115.57" y1="137.16" x2="115.57" y2="121.92" width="0.1524" layer="91"/>
<junction x="115.57" y="121.92"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="187.96" y1="114.3" x2="184.15" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="184.15" y1="114.3" x2="179.07" y2="114.3" width="0.1524" layer="91"/>
<wire x1="179.07" y1="114.3" x2="173.99" y2="114.3" width="0.1524" layer="91"/>
<junction x="179.07" y="114.3"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="173.99" y1="114.3" x2="168.91" y2="114.3" width="0.1524" layer="91"/>
<junction x="173.99" y="114.3"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="168.91" y1="114.3" x2="163.83" y2="114.3" width="0.1524" layer="91"/>
<junction x="168.91" y="114.3"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="113.03" width="0.1524" layer="91"/>
<junction x="187.96" y="114.3"/>
<pinref part="R16" gate="R" pin="1"/>
<wire x1="184.15" y1="124.46" x2="184.15" y2="114.3" width="0.1524" layer="91"/>
<junction x="184.15" y="114.3"/>
</segment>
<segment>
<pinref part="D2" gate="D" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="21.59" y1="101.6" x2="21.59" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ESP8266" gate="IC" pin="GND"/>
<wire x1="21.59" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="21.59" y="104.14"/>
</segment>
<segment>
<pinref part="RST" gate="SW" pin="S1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="193.04" y1="72.39" x2="190.5" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOOT" gate="SW" pin="S1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="193.04" y1="52.07" x2="190.5" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="121.92" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="104.14" y2="11.43" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="139.7" y1="11.43" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="139.7" y1="10.16" x2="146.05" y2="10.16" width="0.1524" layer="91"/>
<wire x1="146.05" y1="10.16" x2="146.05" y2="11.43" width="0.1524" layer="91"/>
<junction x="139.7" y="10.16"/>
</segment>
<segment>
<pinref part="PWR" gate="D" pin="C"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="237.49" y1="52.07" x2="232.41" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="R" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="31.75" y1="34.29" x2="31.75" y2="39.37" width="0.1524" layer="91"/>
<wire x1="31.75" y1="39.37" x2="34.29" y2="39.37" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="9"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="64.77" y1="59.69" x2="62.23" y2="59.69" width="0.1524" layer="91"/>
<wire x1="64.77" y1="59.69" x2="64.77" y2="46.99" width="0.1524" layer="91"/>
<wire x1="64.77" y1="46.99" x2="64.77" y2="36.83" width="0.1524" layer="91"/>
<wire x1="64.77" y1="36.83" x2="64.77" y2="34.29" width="0.1524" layer="91"/>
<wire x1="62.23" y1="46.99" x2="64.77" y2="46.99" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="6"/>
<junction x="64.77" y="46.99"/>
<pinref part="J2" gate="J" pin="10"/>
<wire x1="62.23" y1="36.83" x2="64.77" y2="36.83" width="0.1524" layer="91"/>
<junction x="64.77" y="36.83"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB" gate="J" pin="VBUS"/>
<wire x1="110.49" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="A"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="128.27" y1="137.16" x2="128.27" y2="139.7" width="0.1524" layer="91"/>
<wire x1="128.27" y1="139.7" x2="128.27" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="128.27" y2="139.7" width="0.1524" layer="91"/>
<junction x="128.27" y="139.7"/>
<pinref part="D1" gate="D" pin="C"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="179.07" y1="119.38" x2="179.07" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="173.99" y1="119.38" x2="173.99" y2="129.54" width="0.1524" layer="91"/>
<wire x1="173.99" y1="129.54" x2="173.99" y2="134.62" width="0.1524" layer="91"/>
<wire x1="173.99" y1="134.62" x2="173.99" y2="135.89" width="0.1524" layer="91"/>
<wire x1="179.07" y1="129.54" x2="173.99" y2="129.54" width="0.1524" layer="91"/>
<junction x="173.99" y="129.54"/>
<pinref part="R15" gate="R" pin="1"/>
<junction x="173.99" y="134.62"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VIN"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="111.76" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="16.51" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="29.21" y1="36.83" x2="34.29" y2="36.83" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="10"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="163.83" y1="135.89" x2="163.83" y2="123.19" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
<wire x1="163.83" y1="123.19" x2="168.91" y2="123.19" width="0.1524" layer="91"/>
<wire x1="168.91" y1="123.19" x2="187.96" y2="123.19" width="0.1524" layer="91"/>
<wire x1="187.96" y1="123.19" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="123.19" width="0.1524" layer="91"/>
<junction x="187.96" y="124.46"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="187.96" y1="123.19" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="168.91" y1="119.38" x2="168.91" y2="123.19" width="0.1524" layer="91"/>
<junction x="168.91" y="123.19"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="163.83" y1="119.38" x2="163.83" y2="123.19" width="0.1524" layer="91"/>
<junction x="163.83" y="123.19"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="IC" pin="VCCIO"/>
<pinref part="IC1" gate="IC" pin="VREGIN"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="187.96" y="123.19"/>
</segment>
<segment>
<wire x1="172.72" y1="152.4" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="212.09" y1="72.39" x2="209.55" y2="72.39" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="212.09" y1="62.23" x2="209.55" y2="62.23" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="34.29" y1="59.69" x2="31.75" y2="59.69" width="0.1524" layer="91"/>
<wire x1="31.75" y1="59.69" x2="31.75" y2="62.23" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="C6" gate="C" pin="2"/>
<pinref part="ESP8266" gate="IC" pin="VCC"/>
<wire x1="21.59" y1="111.76" x2="21.59" y2="109.22" width="0.1524" layer="91"/>
<wire x1="21.59" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="21.59" y="109.22"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VOUT"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="132.08" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="16.51" width="0.1524" layer="91"/>
<junction x="139.7" y="17.78"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="139.7" y1="17.78" x2="146.05" y2="17.78" width="0.1524" layer="91"/>
<wire x1="146.05" y1="17.78" x2="146.05" y2="16.51" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="146.05" y1="20.32" x2="146.05" y2="17.78" width="0.1524" layer="91"/>
<junction x="146.05" y="17.78"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="209.55" y1="52.07" x2="212.09" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R9" gate="R" pin="2"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="R10" gate="R" pin="2"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="123.19" y1="62.23" x2="113.03" y2="62.23" width="0.1524" layer="91"/>
<wire x1="113.03" y1="62.23" x2="113.03" y2="72.39" width="0.1524" layer="91"/>
<pinref part="T1" gate="T1" pin="G"/>
<wire x1="113.03" y1="72.39" x2="118.11" y2="72.39" width="0.1524" layer="91"/>
<wire x1="107.95" y1="72.39" x2="113.03" y2="72.39" width="0.1524" layer="91"/>
<junction x="113.03" y="72.39"/>
<label x="107.95" y="72.39" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T1" gate="T2" pin="S"/>
</segment>
<segment>
<wire x1="238.76" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="R14" gate="R" pin="2"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="RX" gate="D" pin="C"/>
<wire x1="237.49" y1="72.39" x2="232.41" y2="72.39" width="0.1524" layer="91"/>
<label x="237.49" y="72.39" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="238.76" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<label x="238.76" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="RXLED/IO1"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="TX" gate="D" pin="C"/>
<wire x1="237.49" y1="62.23" x2="232.41" y2="62.23" width="0.1524" layer="91"/>
<label x="237.49" y="62.23" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="238.76" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<label x="238.76" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="TXLED/IO0"/>
</segment>
</net>
<net name="D_P" class="0">
<segment>
<pinref part="USB" gate="J" pin="D+"/>
<wire x1="187.96" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="USBDP"/>
<pinref part="D2" gate="D" pin="C2"/>
<wire x1="149.86" y1="144.78" x2="110.49" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="149.86" y="144.78"/>
</segment>
</net>
<net name="D_N" class="0">
<segment>
<pinref part="USB" gate="J" pin="D-"/>
<wire x1="110.49" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="USBDM"/>
<pinref part="D2" gate="D" pin="C1"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
</segment>
</net>
<net name="SHLD" class="0">
<segment>
<pinref part="RU" gate="R" pin="1"/>
<pinref part="USB" gate="J" pin="SHIELD"/>
<wire x1="105.41" y1="121.92" x2="105.41" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX-LED" class="0">
<segment>
<pinref part="RX" gate="D" pin="A"/>
<wire x1="222.25" y1="72.39" x2="224.79" y2="72.39" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
</segment>
</net>
<net name="TX-LED" class="0">
<segment>
<pinref part="TX" gate="D" pin="A"/>
<wire x1="222.25" y1="62.23" x2="224.79" y2="62.23" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!RESET"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="185.42" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="158.75" y1="72.39" x2="163.83" y2="72.39" width="0.1524" layer="91"/>
<label x="158.75" y="72.39" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="163.83" y1="72.39" x2="167.64" y2="72.39" width="0.1524" layer="91"/>
<junction x="163.83" y="72.39"/>
</segment>
<segment>
<pinref part="T1" gate="T1" pin="D"/>
<wire x1="128.27" y1="80.01" x2="123.19" y2="80.01" width="0.1524" layer="91"/>
<label x="128.27" y="80.01" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="20.32" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<label x="20.32" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="RESET"/>
</segment>
<segment>
<wire x1="68.58" y1="52.07" x2="62.23" y2="52.07" width="0.1524" layer="91"/>
<label x="68.58" y="52.07" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="4"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<wire x1="68.58" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="SCK/IO14"/>
</segment>
<segment>
<wire x1="29.21" y1="54.61" x2="34.29" y2="54.61" width="0.1524" layer="91"/>
<label x="29.21" y="54.61" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="3"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<wire x1="68.58" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="MISO/IO12"/>
</segment>
<segment>
<wire x1="29.21" y1="52.07" x2="34.29" y2="52.07" width="0.1524" layer="91"/>
<label x="29.21" y="52.07" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="4"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<wire x1="68.58" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="MOSI/IO13"/>
</segment>
<segment>
<wire x1="29.21" y1="49.53" x2="34.29" y2="49.53" width="0.1524" layer="91"/>
<label x="29.21" y="49.53" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="5"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="RXD"/>
<wire x1="238.76" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="238.76" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="TXD0/IO1"/>
</segment>
<segment>
<wire x1="68.58" y1="44.45" x2="62.23" y2="44.45" width="0.1524" layer="91"/>
<label x="68.58" y="44.45" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="7"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="R12" gate="R" pin="2"/>
<wire x1="238.76" y1="151.13" x2="236.22" y2="151.13" width="0.1524" layer="91"/>
<label x="238.76" y="151.13" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="RXD0/IO3"/>
</segment>
<segment>
<wire x1="68.58" y1="41.91" x2="62.23" y2="41.91" width="0.1524" layer="91"/>
<label x="68.58" y="41.91" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="8"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<wire x1="68.58" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="SCL/IO5"/>
</segment>
<segment>
<wire x1="68.58" y1="49.53" x2="62.23" y2="49.53" width="0.1524" layer="91"/>
<label x="68.58" y="49.53" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="5"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<wire x1="68.58" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="WAKE/IO16"/>
</segment>
<segment>
<wire x1="68.58" y1="57.15" x2="62.23" y2="57.15" width="0.1524" layer="91"/>
<label x="68.58" y="57.15" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<wire x1="68.58" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="SDA/IO4"/>
</segment>
<segment>
<wire x1="68.58" y1="39.37" x2="62.23" y2="39.37" width="0.1524" layer="91"/>
<label x="68.58" y="39.37" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="9"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="R8" gate="R" pin="1"/>
<wire x1="158.75" y1="52.07" x2="163.83" y2="52.07" width="0.1524" layer="91"/>
<label x="158.75" y="52.07" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="163.83" y1="52.07" x2="167.64" y2="52.07" width="0.1524" layer="91"/>
<junction x="163.83" y="52.07"/>
</segment>
<segment>
<pinref part="T1" gate="T2" pin="D"/>
<wire x1="128.27" y1="52.07" x2="123.19" y2="52.07" width="0.1524" layer="91"/>
<label x="128.27" y="52.07" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="BL/IO0"/>
</segment>
<segment>
<wire x1="29.21" y1="41.91" x2="34.29" y2="41.91" width="0.1524" layer="91"/>
<label x="29.21" y="41.91" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="8"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<wire x1="68.58" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.27" layer="95" xref="yes"/>
<wire x1="63.5" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="63.5" y="127"/>
<pinref part="ESP8266" gate="IC" pin="TXD2/IO2"/>
<pinref part="R10" gate="R" pin="1"/>
</segment>
<segment>
<wire x1="29.21" y1="44.45" x2="34.29" y2="44.45" width="0.1524" layer="91"/>
<label x="29.21" y="44.45" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="7"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<wire x1="68.58" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="68.58" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="ESP8266" gate="IC" pin="SCS/IO15"/>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="63.5" y="109.22"/>
</segment>
<segment>
<wire x1="29.21" y1="46.99" x2="34.29" y2="46.99" width="0.1524" layer="91"/>
<label x="29.21" y="46.99" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RST" gate="SW" pin="P1"/>
<wire x1="177.8" y1="72.39" x2="180.34" y2="72.39" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BOOT" gate="SW" pin="P1"/>
<wire x1="177.8" y1="52.07" x2="180.34" y2="52.07" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="2"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<wire x1="118.11" y1="59.69" x2="110.49" y2="59.69" width="0.1524" layer="91"/>
<wire x1="110.49" y1="59.69" x2="110.49" y2="67.31" width="0.1524" layer="91"/>
<pinref part="T1" gate="T1" pin="S"/>
<wire x1="110.49" y1="67.31" x2="123.19" y2="67.31" width="0.1524" layer="91"/>
<wire x1="123.19" y1="67.31" x2="123.19" y2="69.85" width="0.1524" layer="91"/>
<wire x1="107.95" y1="59.69" x2="110.49" y2="59.69" width="0.1524" layer="91"/>
<junction x="110.49" y="59.69"/>
<label x="107.95" y="59.69" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T1" gate="T2" pin="G"/>
</segment>
<segment>
<wire x1="238.76" y1="143.51" x2="236.22" y2="143.51" width="0.1524" layer="91"/>
<label x="238.76" y="143.51" size="1.27" layer="95" xref="yes"/>
<pinref part="R13" gate="R" pin="2"/>
</segment>
</net>
<net name="CPTX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="TXD"/>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="226.06" y1="151.13" x2="224.79" y2="149.86" width="0.1524" layer="91"/>
<wire x1="224.79" y1="149.86" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR-LED" class="0">
<segment>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="PWR" gate="D" pin="A"/>
<wire x1="222.25" y1="52.07" x2="224.79" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="ESP8266" gate="IC" pin="EN"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<pinref part="R9" gate="R" pin="1"/>
<label x="20.32" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="20.32" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<junction x="22.86" y="127"/>
</segment>
<segment>
<wire x1="29.21" y1="57.15" x2="34.29" y2="57.15" width="0.1524" layer="91"/>
<label x="29.21" y="57.15" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="2"/>
</segment>
</net>
<net name="TOUT" class="0">
<segment>
<pinref part="ESP8266" gate="IC" pin="ADC/TOUT"/>
<wire x1="68.58" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="54.61" x2="62.23" y2="54.61" width="0.1524" layer="91"/>
<label x="68.58" y="54.61" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
</net>
<net name="CPDTR" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!DTR"/>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="226.06" y1="137.16" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CPRTS" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!RTS"/>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="226.06" y1="143.51" x2="224.79" y2="144.78" width="0.1524" layer="91"/>
<wire x1="224.79" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CP_VBUS" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VBUS"/>
<pinref part="R15" gate="R" pin="2"/>
<wire x1="184.15" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="184.15" y="134.62"/>
<pinref part="R16" gate="R" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,132.08,17.78,IC2,VOUT,+3V3,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
