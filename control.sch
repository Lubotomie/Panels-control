<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adaptive light">
<packages>
<package name="LV-MAXSONAR-EZ">
<pad name="BW" x="0" y="0" drill="0.8" diameter="1.778"/>
<pad name="PW" x="0" y="2.54" drill="0.8" diameter="1.778"/>
<pad name="AN" x="0" y="5.08" drill="0.8" diameter="1.778"/>
<pad name="RX" x="0" y="7.62" drill="0.8" diameter="1.778"/>
<pad name="TX" x="0" y="10.16" drill="0.8" diameter="1.778"/>
<pad name="VCC" x="0" y="12.7" drill="0.8" diameter="1.778"/>
<pad name="GND" x="0" y="15.24" drill="0.8" diameter="1.778"/>
<wire x1="-18.669" y1="-1.651" x2="1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.651" x2="1.27" y2="20.447" width="0.127" layer="21"/>
<wire x1="-18.669" y1="20.447" x2="-18.669" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-18.669" y1="20.447" x2="1.27" y2="20.447" width="0.127" layer="21"/>
<hole x="-16.129" y="0.889" drill="3.1496"/>
<hole x="-3.175" y="17.907" drill="3.1496"/>
<text x="-17.78" y="21.59" size="1.27" layer="25">&gt;Name</text>
<text x="-17.78" y="-3.81" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="TSSOP28">
<description>&lt;b&gt;28-Lead TSSOP Package&lt;/b&gt;&lt;p&gt;
RU-28</description>
<wire x1="-4.75" y1="-2.1" x2="4.75" y2="-2.1" width="0.254" layer="21"/>
<wire x1="4.75" y1="-2.1" x2="4.75" y2="2.1" width="0.254" layer="21"/>
<wire x1="4.75" y1="2.1" x2="-4.75" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.75" y1="2.1" x2="-4.75" y2="-2.1" width="0.254" layer="21"/>
<circle x="-4.1" y="-1.4" radius="0.1118" width="0.254" layer="21"/>
<smd name="1" x="-4.225" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-3.575" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="-2.925" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="-2.275" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="-1.625" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="-0.975" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="0.325" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="9" x="0.975" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="10" x="1.625" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="11" x="2.275" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="12" x="2.925" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="13" x="3.575" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="14" x="4.225" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="15" x="4.225" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="16" x="3.575" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="17" x="2.925" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="18" x="2.275" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="19" x="1.625" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="20" x="0.975" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="21" x="0.325" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="22" x="-0.325" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="23" x="-0.975" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="24" x="-1.625" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="25" x="-2.275" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="26" x="-2.925" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="27" x="-3.575" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="28" x="-4.225" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<text x="-3.556" y="0.254" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-1.524" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.375" y1="-3.25" x2="-4.075" y2="-2.2" layer="51"/>
<rectangle x1="-3.725" y1="-3.25" x2="-3.425" y2="-2.2" layer="51"/>
<rectangle x1="-3.075" y1="-3.25" x2="-2.775" y2="-2.2" layer="51"/>
<rectangle x1="-2.425" y1="-3.25" x2="-2.125" y2="-2.2" layer="51"/>
<rectangle x1="-1.775" y1="-3.25" x2="-1.475" y2="-2.2" layer="51"/>
<rectangle x1="-1.125" y1="-3.25" x2="-0.825" y2="-2.2" layer="51"/>
<rectangle x1="-0.475" y1="-3.25" x2="-0.175" y2="-2.2" layer="51"/>
<rectangle x1="0.175" y1="-3.25" x2="0.475" y2="-2.2" layer="51"/>
<rectangle x1="0.825" y1="-3.25" x2="1.125" y2="-2.2" layer="51"/>
<rectangle x1="1.475" y1="-3.25" x2="1.775" y2="-2.2" layer="51"/>
<rectangle x1="2.125" y1="-3.25" x2="2.425" y2="-2.2" layer="51"/>
<rectangle x1="2.775" y1="-3.25" x2="3.075" y2="-2.2" layer="51"/>
<rectangle x1="3.425" y1="-3.25" x2="3.725" y2="-2.2" layer="51"/>
<rectangle x1="4.075" y1="-3.25" x2="4.375" y2="-2.2" layer="51"/>
<rectangle x1="4.075" y1="2.2" x2="4.375" y2="3.25" layer="51"/>
<rectangle x1="3.425" y1="2.2" x2="3.725" y2="3.25" layer="51"/>
<rectangle x1="2.775" y1="2.2" x2="3.075" y2="3.25" layer="51"/>
<rectangle x1="2.125" y1="2.2" x2="2.425" y2="3.25" layer="51"/>
<rectangle x1="1.475" y1="2.2" x2="1.775" y2="3.25" layer="51"/>
<rectangle x1="0.825" y1="2.2" x2="1.125" y2="3.25" layer="51"/>
<rectangle x1="0.175" y1="2.2" x2="0.475" y2="3.25" layer="51"/>
<rectangle x1="-0.475" y1="2.2" x2="-0.175" y2="3.25" layer="51"/>
<rectangle x1="-1.125" y1="2.2" x2="-0.825" y2="3.25" layer="51"/>
<rectangle x1="-1.775" y1="2.2" x2="-1.475" y2="3.25" layer="51"/>
<rectangle x1="-2.425" y1="2.2" x2="-2.125" y2="3.25" layer="51"/>
<rectangle x1="-3.075" y1="2.2" x2="-2.775" y2="3.25" layer="51"/>
<rectangle x1="-3.725" y1="2.2" x2="-3.425" y2="3.25" layer="51"/>
<rectangle x1="-4.375" y1="2.2" x2="-4.075" y2="3.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LV-MAXSONAR-EZ">
<pin name="VCC" x="-2.54" y="10.16" length="short" rot="R270"/>
<pin name="GND" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="BW" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="PW" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="AN" x="7.62" y="0" length="short" rot="R180"/>
<pin name="TX" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="RX" x="7.62" y="-5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-10.668" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="PCA9685">
<pin name="A0" x="-10.16" y="15.24" length="short"/>
<pin name="A1" x="-10.16" y="12.7" length="short"/>
<pin name="A2" x="-10.16" y="10.16" length="short"/>
<pin name="A3" x="-10.16" y="7.62" length="short"/>
<pin name="A4" x="-10.16" y="5.08" length="short"/>
<pin name="LED0" x="-10.16" y="2.54" length="short"/>
<pin name="LED1" x="-10.16" y="0" length="short"/>
<pin name="LED2" x="-10.16" y="-2.54" length="short"/>
<pin name="LED3" x="-10.16" y="-5.08" length="short"/>
<pin name="LED4" x="-10.16" y="-7.62" length="short"/>
<pin name="LED5" x="-10.16" y="-10.16" length="short"/>
<pin name="LED6" x="-10.16" y="-12.7" length="short"/>
<pin name="LED7" x="-10.16" y="-15.24" length="short"/>
<pin name="VSS" x="-10.16" y="-17.78" length="short"/>
<pin name="LED8" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="LED9" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="LED10" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="LED11" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="LED12" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="LED13" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="LED14" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="LED15" x="12.7" y="0" length="short" rot="R180"/>
<pin name="/OE" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="A5" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="EXTCLK" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="VDD" x="12.7" y="15.24" length="short" rot="R180"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="18.542" size="1.27" layer="95">&gt;Name</text>
<text x="-7.62" y="-22.86" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LV-MAXSONAR-EZ">
<gates>
<gate name="G$1" symbol="LV-MAXSONAR-EZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LV-MAXSONAR-EZ">
<connects>
<connect gate="G$1" pin="AN" pad="AN"/>
<connect gate="G$1" pin="BW" pad="BW"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PW" pad="PW"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCA9685">
<gates>
<gate name="G$1" symbol="PCA9685" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP28">
<connects>
<connect gate="G$1" pin="/OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="LED0" pad="6"/>
<connect gate="G$1" pin="LED1" pad="7"/>
<connect gate="G$1" pin="LED10" pad="17"/>
<connect gate="G$1" pin="LED11" pad="18"/>
<connect gate="G$1" pin="LED12" pad="19"/>
<connect gate="G$1" pin="LED13" pad="20"/>
<connect gate="G$1" pin="LED14" pad="21"/>
<connect gate="G$1" pin="LED15" pad="22"/>
<connect gate="G$1" pin="LED2" pad="8"/>
<connect gate="G$1" pin="LED3" pad="9"/>
<connect gate="G$1" pin="LED4" pad="10"/>
<connect gate="G$1" pin="LED5" pad="11"/>
<connect gate="G$1" pin="LED6" pad="12"/>
<connect gate="G$1" pin="LED7" pad="13"/>
<connect gate="G$1" pin="LED8" pad="15"/>
<connect gate="G$1" pin="LED9" pad="16"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="VDD">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="PANEL0" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="PANEL1" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="PANEL2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="PANEL3" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="PANEL4" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="U1" library="adaptive light" deviceset="LV-MAXSONAR-EZ" device=""/>
<part name="U$1" library="adaptive light" deviceset="PCA9685" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VDD" device="" value="+5V"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VDD" device="" value="+5V"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="53.34" y="55.88" size="1.778" layer="91">ARDUINO
(promini, nano ou micro)</text>
<text x="38.1" y="30.48" size="1.778" layer="91">Power+Com connection (power ethernet ?)</text>
</plain>
<instances>
<instance part="PANEL0" gate="A" x="7.62" y="96.52" rot="R180"/>
<instance part="PANEL1" gate="A" x="35.56" y="96.52" rot="R180"/>
<instance part="PANEL2" gate="A" x="63.5" y="96.52" rot="R180"/>
<instance part="PANEL3" gate="A" x="88.9" y="96.52" rot="R180"/>
<instance part="PANEL4" gate="A" x="114.3" y="96.52" rot="R180"/>
<instance part="U1" gate="G$1" x="10.16" y="55.88"/>
<instance part="U$1" gate="G$1" x="124.46" y="53.34"/>
<instance part="SUPPLY1" gate="G$1" x="7.62" y="71.12"/>
<instance part="GND1" gate="1" x="7.62" y="38.1"/>
<instance part="SUPPLY2" gate="G$1" x="139.7" y="76.2"/>
<instance part="GND2" gate="1" x="111.76" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="COLD0" class="0">
<segment>
<pinref part="PANEL0" gate="A" pin="3"/>
<wire x1="10.16" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED1"/>
<wire x1="114.3" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PANEL0" gate="A" pin="2"/>
<wire x1="10.16" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL1" gate="A" pin="2"/>
<wire x1="38.1" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL2" gate="A" pin="2"/>
<wire x1="66.04" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL3" gate="A" pin="2"/>
<wire x1="91.44" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL4" gate="A" pin="2"/>
<wire x1="116.84" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="127" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="PANEL0" gate="A" pin="1"/>
<wire x1="10.16" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL1" gate="A" pin="1"/>
<wire x1="38.1" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL2" gate="A" pin="1"/>
<wire x1="66.04" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL3" gate="A" pin="1"/>
<wire x1="91.44" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PANEL4" gate="A" pin="1"/>
<wire x1="116.84" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="127" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="WARM0" class="0">
<segment>
<pinref part="PANEL0" gate="A" pin="4"/>
<wire x1="10.16" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED0"/>
<wire x1="114.3" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="WARM1" class="0">
<segment>
<pinref part="PANEL1" gate="A" pin="4"/>
<wire x1="38.1" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED2"/>
<wire x1="114.3" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="COLD1" class="0">
<segment>
<pinref part="PANEL1" gate="A" pin="3"/>
<wire x1="38.1" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="48.26" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED3"/>
<wire x1="114.3" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="WARM2" class="0">
<segment>
<pinref part="PANEL2" gate="A" pin="4"/>
<wire x1="66.04" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED4"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="COLD2" class="0">
<segment>
<pinref part="PANEL2" gate="A" pin="3"/>
<wire x1="66.04" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED5"/>
<wire x1="114.3" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="WARM3" class="0">
<segment>
<pinref part="PANEL3" gate="A" pin="4"/>
<wire x1="91.44" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED6"/>
<wire x1="114.3" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="COLD3" class="0">
<segment>
<pinref part="PANEL3" gate="A" pin="3"/>
<wire x1="91.44" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED7"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="WARM4" class="0">
<segment>
<pinref part="PANEL4" gate="A" pin="4"/>
<wire x1="116.84" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="127" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED8"/>
<wire x1="137.16" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="COLD4" class="0">
<segment>
<pinref part="PANEL4" gate="A" pin="3"/>
<wire x1="116.84" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LED9"/>
<wire x1="137.16" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="137.16" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
