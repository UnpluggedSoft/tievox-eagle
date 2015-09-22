<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="connectors">
<packages>
<package name="RPI_GPIO_MALE">
<pad name="19_SPI0_MOSI" x="0" y="0" drill="1.1"/>
<pad name="22_GPIO25" x="2.54" y="-2.54" drill="1.1"/>
<pad name="20_GND" x="2.54" y="0" drill="1.1"/>
<pad name="18_GPIO24" x="2.54" y="2.54" drill="1.1"/>
<pad name="16_GPIO23" x="2.54" y="5.08" drill="1.1"/>
<pad name="14_GND" x="2.54" y="7.62" drill="1.1"/>
<pad name="12_GPIO18" x="2.54" y="10.16" drill="1.1"/>
<pad name="17_3.3VDC" x="0" y="2.54" drill="1.1"/>
<pad name="15_GPIO22" x="0" y="5.08" drill="1.1"/>
<pad name="13_GPIO27" x="0" y="7.62" drill="1.1"/>
<pad name="11_GPIO17" x="0" y="10.16" drill="1.1"/>
<pad name="9_GND" x="0" y="12.7" drill="1.1"/>
<pad name="7_GPIO4" x="0" y="15.24" drill="1.1"/>
<pad name="5_I2C1_SCL" x="0" y="17.78" drill="1.1"/>
<pad name="3_I2C1_SDA" x="0" y="20.32" drill="1.1"/>
<pad name="1_3.3VDC" x="0" y="22.86" drill="1.1"/>
<pad name="2_5VDC" x="2.54" y="22.86" drill="1.1"/>
<pad name="4_5VDC" x="2.54" y="20.32" drill="1.1"/>
<pad name="6_GND" x="2.54" y="17.78" drill="1.1"/>
<pad name="8_UART_TXD" x="2.54" y="15.24" drill="1.1"/>
<pad name="10_UART_RXD" x="2.54" y="12.7" drill="1.1"/>
<pad name="24_SPI0_CE0" x="2.54" y="-5.08" drill="1.1"/>
<pad name="26_SPI0_CE1" x="2.54" y="-7.62" drill="1.1"/>
<pad name="28_ID_SC_EEPROM" x="2.54" y="-10.16" drill="1.1"/>
<pad name="30_GND" x="2.54" y="-12.7" drill="1.1"/>
<pad name="32_GPIO12" x="2.54" y="-15.24" drill="1.1"/>
<pad name="34_GND" x="2.54" y="-17.78" drill="1.1"/>
<pad name="36_GPIO16" x="2.54" y="-20.32" drill="1.1"/>
<pad name="38_GPIO20" x="2.54" y="-22.86" drill="1.1"/>
<pad name="40_GPIO21" x="2.54" y="-25.4" drill="1.1"/>
<pad name="39_GND" x="0" y="-25.4" drill="1.1"/>
<pad name="37_GPIO26" x="0" y="-22.86" drill="1.1"/>
<pad name="35_GPIO19" x="0" y="-20.32" drill="1.1"/>
<pad name="33_GPIO13" x="0" y="-17.78" drill="1.1"/>
<pad name="31_GPIO6" x="0" y="-15.24" drill="1.1"/>
<pad name="25_GND" x="0" y="-7.62" drill="1.1"/>
<pad name="29_GPIO5" x="0" y="-12.7" drill="1.1"/>
<pad name="27_ID_SD_EEPROM" x="0" y="-10.16" drill="1.1"/>
<pad name="23_SPI0_SCLK" x="0" y="-5.08" drill="1.1"/>
<pad name="21_SPI0_MISO" x="0" y="-2.54" drill="1.1"/>
<text x="-2.54" y="22.86" size="1.27" layer="21">1</text>
<text x="3.81" y="-26.67" size="1.27" layer="21">40</text>
<text x="-1.27" y="0" size="1.27" layer="21" rot="R90" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RPI_GPIO">
<pin name="19_SPI0_MOSI" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="17_3.3VDC" x="-5.08" y="2.54" visible="pad" length="short" direction="pwr"/>
<pin name="15_GPIO22" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="13_GPIO27" x="-5.08" y="7.62" visible="pad" length="short"/>
<pin name="11_GPIO17" x="-5.08" y="10.16" visible="pad" length="short"/>
<pin name="9_GND" x="-5.08" y="12.7" visible="pad" length="short" direction="pwr"/>
<pin name="7_GPIO4" x="-5.08" y="15.24" visible="pad" length="short"/>
<pin name="5_I2C1_SCL" x="-5.08" y="17.78" visible="pad" length="short"/>
<pin name="3_I2C1_SDA" x="-5.08" y="20.32" visible="pad" length="short"/>
<pin name="1_3.3VDC" x="-5.08" y="22.86" visible="pad" length="short" direction="pwr"/>
<pin name="21_SPI0_MISO" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="23_SPI0_SCLK" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="25_GND" x="-5.08" y="-7.62" visible="pad" length="short" direction="pwr"/>
<pin name="27_ID_SC_EEPROM" x="-5.08" y="-10.16" visible="pad" length="short"/>
<pin name="29_GPIO5" x="-5.08" y="-12.7" visible="pad" length="short"/>
<pin name="31_GPIO6" x="-5.08" y="-15.24" visible="pad" length="short"/>
<pin name="33_GPIO13" x="-5.08" y="-17.78" visible="pad" length="short"/>
<pin name="35_GPIO19" x="-5.08" y="-20.32" visible="pad" length="short"/>
<pin name="37_GPIO26" x="-5.08" y="-22.86" visible="pad" length="short"/>
<pin name="39_GND" x="-5.08" y="-25.4" visible="pad" length="short" direction="pwr"/>
<pin name="40_GPIO21" x="5.08" y="-25.4" visible="pad" length="short" rot="R180"/>
<pin name="38_GPIO20" x="5.08" y="-22.86" visible="pad" length="short" rot="R180"/>
<pin name="36_GPIO16" x="5.08" y="-20.32" visible="pad" length="short" rot="R180"/>
<pin name="34_GND" x="5.08" y="-17.78" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="32_GPIO12" x="5.08" y="-15.24" visible="pad" length="short" rot="R180"/>
<pin name="30_GND" x="5.08" y="-12.7" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="28_ID_SC_EEPROM" x="5.08" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="26_SPI0_CE1" x="5.08" y="-7.62" visible="pad" length="short" rot="R180"/>
<pin name="24_SPI0_CE0" x="5.08" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="22_GPIO25" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="20_GND" x="5.08" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="18_GPIO24" x="5.08" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="16_GPIO23" x="5.08" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="14_GND" x="5.08" y="7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="12_GPIO18" x="5.08" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="10_UART0_RXD" x="5.08" y="12.7" visible="pad" length="short" rot="R180"/>
<pin name="8_UART0_TXD" x="5.08" y="15.24" visible="pad" length="short" rot="R180"/>
<pin name="6_GND" x="5.08" y="17.78" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="4_5VDC" x="5.08" y="20.32" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="2_5VDC" x="5.08" y="22.86" visible="pad" length="short" direction="pwr" rot="R180"/>
<text x="-1.016" y="24.892" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-0.508" y="-26.67" size="1.778" layer="94" align="top-center">&gt;NAME</text>
<wire x1="-2.54" y1="22.86" x2="2.54" y2="22.86" width="0.8128" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="-25.4" width="0.8128" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="-2.54" y2="-25.4" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="22.86" width="0.8128" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_GPIO*">
<description>GPIO Connector for Raspberry Pi.</description>
<gates>
<gate name="G$1" symbol="RPI_GPIO" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="UPPER" package="RPI_GPIO_MALE">
<connects>
<connect gate="G$1" pin="10_UART0_RXD" pad="10_UART_RXD"/>
<connect gate="G$1" pin="11_GPIO17" pad="11_GPIO17"/>
<connect gate="G$1" pin="12_GPIO18" pad="12_GPIO18"/>
<connect gate="G$1" pin="13_GPIO27" pad="13_GPIO27"/>
<connect gate="G$1" pin="14_GND" pad="14_GND"/>
<connect gate="G$1" pin="15_GPIO22" pad="15_GPIO22"/>
<connect gate="G$1" pin="16_GPIO23" pad="16_GPIO23"/>
<connect gate="G$1" pin="17_3.3VDC" pad="17_3.3VDC"/>
<connect gate="G$1" pin="18_GPIO24" pad="18_GPIO24"/>
<connect gate="G$1" pin="19_SPI0_MOSI" pad="19_SPI0_MOSI"/>
<connect gate="G$1" pin="1_3.3VDC" pad="1_3.3VDC"/>
<connect gate="G$1" pin="20_GND" pad="20_GND"/>
<connect gate="G$1" pin="21_SPI0_MISO" pad="21_SPI0_MISO"/>
<connect gate="G$1" pin="22_GPIO25" pad="22_GPIO25"/>
<connect gate="G$1" pin="23_SPI0_SCLK" pad="23_SPI0_SCLK"/>
<connect gate="G$1" pin="24_SPI0_CE0" pad="24_SPI0_CE0"/>
<connect gate="G$1" pin="25_GND" pad="25_GND"/>
<connect gate="G$1" pin="26_SPI0_CE1" pad="26_SPI0_CE1"/>
<connect gate="G$1" pin="27_ID_SC_EEPROM" pad="27_ID_SD_EEPROM"/>
<connect gate="G$1" pin="28_ID_SC_EEPROM" pad="28_ID_SC_EEPROM"/>
<connect gate="G$1" pin="29_GPIO5" pad="29_GPIO5"/>
<connect gate="G$1" pin="2_5VDC" pad="2_5VDC"/>
<connect gate="G$1" pin="30_GND" pad="30_GND"/>
<connect gate="G$1" pin="31_GPIO6" pad="31_GPIO6"/>
<connect gate="G$1" pin="32_GPIO12" pad="32_GPIO12"/>
<connect gate="G$1" pin="33_GPIO13" pad="33_GPIO13"/>
<connect gate="G$1" pin="34_GND" pad="34_GND"/>
<connect gate="G$1" pin="35_GPIO19" pad="35_GPIO19"/>
<connect gate="G$1" pin="36_GPIO16" pad="36_GPIO16"/>
<connect gate="G$1" pin="37_GPIO26" pad="37_GPIO26"/>
<connect gate="G$1" pin="38_GPIO20" pad="38_GPIO20"/>
<connect gate="G$1" pin="39_GND" pad="39_GND"/>
<connect gate="G$1" pin="3_I2C1_SDA" pad="3_I2C1_SDA"/>
<connect gate="G$1" pin="40_GPIO21" pad="40_GPIO21"/>
<connect gate="G$1" pin="4_5VDC" pad="4_5VDC"/>
<connect gate="G$1" pin="5_I2C1_SCL" pad="5_I2C1_SCL"/>
<connect gate="G$1" pin="6_GND" pad="6_GND"/>
<connect gate="G$1" pin="7_GPIO4" pad="7_GPIO4"/>
<connect gate="G$1" pin="8_UART0_TXD" pad="8_UART_TXD"/>
<connect gate="G$1" pin="9_GND" pad="9_GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="SOD57Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO34Z7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD64Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD64Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="4.572" y2="0.6604" layer="21"/>
<rectangle x1="-4.572" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="TO236">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead smd</description>
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="C" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="NC" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="F126Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="ZDIO-10">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="3.556" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.4892" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-2.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.254" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.254" y2="0" width="0.6096" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.3462" y="1.0668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-7.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.4892" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO12.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="4.699" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.826" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="6.223" y="0" drill="0.8128" shape="long"/>
<text x="-2.6162" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P1Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" prefix="D" uservalue="yes">
<description>Z-Diode</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO35Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41Z10" package="DO41Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-12" package="SOD64Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO236" package="TO236">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-10" package="ZDIO-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-2.5" package="ZDIO-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-5" package="ZDIO-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-7.5" package="ZDIO-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-12.5" package="ZDIO12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-Z12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="GPIO_IN" library="connectors" deviceset="RPI_GPIO*" device="UPPER"/>
<part name="GPIO_OUT" library="connectors" deviceset="RPI_GPIO*" device="UPPER"/>
<part name="D1" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D2" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D3" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D4" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D5" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D6" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D7" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D8" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="D9" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD1" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD2" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD3" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD4" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD5" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD6" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD7" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
<part name="RD8" library="diode" deviceset="ZENER-DIODE" device="DO41Z10" value="3.3V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GPIO_IN" gate="G$1" x="30.48" y="53.34"/>
<instance part="GPIO_OUT" gate="G$1" x="111.76" y="53.34"/>
<instance part="D1" gate="G$1" x="5.08" y="7.62" rot="R270"/>
<instance part="D2" gate="G$1" x="12.7" y="7.62" rot="R270"/>
<instance part="D3" gate="G$1" x="20.32" y="7.62" rot="R270"/>
<instance part="D4" gate="G$1" x="27.94" y="7.62" rot="R270"/>
<instance part="D5" gate="G$1" x="35.56" y="7.62" rot="R270"/>
<instance part="D6" gate="G$1" x="43.18" y="7.62" rot="R270"/>
<instance part="D7" gate="G$1" x="50.8" y="7.62" rot="R270"/>
<instance part="D8" gate="G$1" x="58.42" y="7.62" rot="R270"/>
<instance part="D9" gate="G$1" x="66.04" y="7.62" rot="R270"/>
<instance part="RD1" gate="G$1" x="81.28" y="7.62" rot="R270"/>
<instance part="RD2" gate="G$1" x="88.9" y="7.62" rot="R270"/>
<instance part="RD3" gate="G$1" x="96.52" y="7.62" rot="R270"/>
<instance part="RD4" gate="G$1" x="104.14" y="7.62" rot="R270"/>
<instance part="RD5" gate="G$1" x="111.76" y="7.62" rot="R270"/>
<instance part="RD6" gate="G$1" x="119.38" y="7.62" rot="R270"/>
<instance part="RD7" gate="G$1" x="127" y="7.62" rot="R270"/>
<instance part="RD8" gate="G$1" x="134.62" y="7.62" rot="R270"/>
</instances>
<busses>
<bus name="3.3VDC1,3.3VDC2,5VDC1,5VDC2,GND">
<segment>
<wire x1="149.86" y1="88.9" x2="149.86" y2="-10.16" width="0.762" layer="92" style="longdash"/>
<wire x1="149.86" y1="-10.16" x2="-12.7" y2="-10.16" width="0.762" layer="92" style="longdash"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="35.56" width="0.762" layer="92" style="longdash"/>
</segment>
</bus>
<bus name="I2C1_SDA,I2C1_SCL,SPI0_MOSI,SPIO_MISO,SPI0_SCLK,SPI0_CE0,SPI0_CE1,ID_SD,ID_SC,UART_TXD,UART_RXD">
<segment>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="101.6" width="0.762" layer="92" style="longdash"/>
<wire x1="-12.7" y1="101.6" x2="132.08" y2="101.6" width="0.762" layer="92" style="longdash"/>
</segment>
</bus>
<bus name="GPIO4,GPIO5,GPIO6,GPIO12,GPIO13,GPIO14,GPIO16,GPIO17,GPIO18,GPIO19,GPIO20,GPIO21,GPIO22,GPIO23,GPIO24,GPIO25,GPIO26,GPIO27">
<segment>
<wire x1="0" y1="20.32" x2="68.58" y2="20.32" width="0.762" layer="92" style="longdash"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="76.2" width="0.762" layer="92" style="longdash"/>
<wire x1="68.58" y1="20.32" x2="142.24" y2="20.32" width="0.762" layer="92" style="longdash"/>
</segment>
</bus>
</busses>
<nets>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="3_I2C1_SDA"/>
<wire x1="-12.7" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="3_I2C1_SDA"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="73.66" width="0.1524" layer="91" style="longdash"/>
<wire x1="86.36" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="5_I2C1_SCL"/>
<wire x1="-12.7" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="5_I2C1_SCL"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="71.12" width="0.1524" layer="91" style="longdash"/>
<wire x1="83.82" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="SPI0_MOSI" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="19_SPI0_MOSI"/>
<wire x1="-12.7" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="19_SPI0_MOSI"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<wire x1="81.28" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="SPIO_MISO" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="21_SPI0_MISO"/>
<wire x1="-12.7" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="21_SPI0_MISO"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<wire x1="78.74" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="SPI0_SCLK" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="23_SPI0_SCLK"/>
<wire x1="-12.7" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="23_SPI0_SCLK"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="48.26" width="0.1524" layer="91" style="longdash"/>
<wire x1="76.2" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="UART_TXD" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="8_UART0_TXD"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="68.58" width="0.1524" layer="91" style="longdash"/>
<wire x1="50.8" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="8_UART0_TXD"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="68.58" width="0.1524" layer="91" style="longdash"/>
<wire x1="121.92" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="UART_RXD" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="10_UART0_RXD"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="66.04" width="0.1524" layer="91" style="longdash"/>
<wire x1="53.34" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="10_UART0_RXD"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="66.04" width="0.1524" layer="91" style="longdash"/>
<wire x1="124.46" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="SPI0_CE0" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="24_SPI0_CE0"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="48.26" width="0.1524" layer="91" style="longdash"/>
<wire x1="55.88" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="24_SPI0_CE0"/>
<wire x1="127" y1="101.6" x2="127" y2="48.26" width="0.1524" layer="91" style="longdash"/>
<wire x1="127" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="SPI0_CE1" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="26_SPI0_CE1"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="45.72" width="0.1524" layer="91" style="longdash"/>
<wire x1="58.42" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="26_SPI0_CE1"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="45.72" width="0.1524" layer="91" style="longdash"/>
<wire x1="129.54" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="ID_SC" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="28_ID_SC_EEPROM"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="43.18" width="0.1524" layer="91" style="longdash"/>
<wire x1="60.96" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="28_ID_SC_EEPROM"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="43.18" width="0.1524" layer="91" style="longdash"/>
<wire x1="132.08" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="ID_SD" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="27_ID_SC_EEPROM"/>
<wire x1="-12.7" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="27_ID_SC_EEPROM"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="43.18" width="0.1524" layer="91" style="longdash"/>
<wire x1="73.66" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="34_GND"/>
<wire x1="149.86" y1="35.56" x2="116.84" y2="35.56" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="30_GND"/>
<wire x1="149.86" y1="40.64" x2="116.84" y2="40.64" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="20_GND"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<wire x1="149.86" y1="53.34" x2="116.84" y2="53.34" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="14_GND"/>
<wire x1="116.84" y1="60.96" x2="149.86" y2="60.96" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-12.7" y1="25.4" x2="0" y2="25.4" width="0.762" layer="91" style="longdash"/>
<wire x1="0" y1="25.4" x2="0" y2="66.04" width="0.762" layer="91" style="longdash"/>
<wire x1="0" y1="66.04" x2="0" y2="83.82" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="83.82" x2="0" y2="83.82" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="71.12" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="34_GND"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="60.96" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="53.34" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="40.64" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="35.56" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="35.56" x2="35.56" y2="35.56" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="30_GND"/>
<wire x1="43.18" y1="40.64" x2="35.56" y2="40.64" width="0.762" layer="91" style="longdash"/>
<junction x="43.18" y="40.64"/>
<pinref part="GPIO_IN" gate="G$1" pin="20_GND"/>
<wire x1="43.18" y1="53.34" x2="35.56" y2="53.34" width="0.762" layer="91" style="longdash"/>
<junction x="43.18" y="53.34"/>
<pinref part="GPIO_IN" gate="G$1" pin="14_GND"/>
<wire x1="43.18" y1="60.96" x2="35.56" y2="60.96" width="0.762" layer="91" style="longdash"/>
<junction x="43.18" y="60.96"/>
<pinref part="GPIO_IN" gate="G$1" pin="6_GND"/>
<wire x1="43.18" y1="71.12" x2="35.56" y2="71.12" width="0.762" layer="91" style="longdash"/>
<junction x="43.18" y="71.12"/>
<wire x1="22.86" y1="66.04" x2="0" y2="66.04" width="0.762" layer="91" style="longdash"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="45.72" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="25_GND"/>
<wire x1="22.86" y1="45.72" x2="25.4" y2="45.72" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="9_GND"/>
<wire x1="22.86" y1="66.04" x2="25.4" y2="66.04" width="0.762" layer="91" style="longdash"/>
<junction x="22.86" y="66.04"/>
<junction x="0" y="66.04"/>
</segment>
<segment>
<wire x1="149.86" y1="25.4" x2="104.14" y2="25.4" width="0.762" layer="91" style="longdash"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="27.94" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_OUT" gate="G$1" pin="39_GND"/>
<wire x1="104.14" y1="27.94" x2="106.68" y2="27.94" width="0.762" layer="91" style="longdash"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="45.72" width="0.762" layer="91" style="longdash"/>
<junction x="104.14" y="27.94"/>
<pinref part="GPIO_OUT" gate="G$1" pin="25_GND"/>
<wire x1="104.14" y1="45.72" x2="106.68" y2="45.72" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_OUT" gate="G$1" pin="9_GND"/>
<wire x1="106.68" y1="66.04" x2="104.14" y2="66.04" width="0.762" layer="91" style="longdash"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="45.72" width="0.762" layer="91" style="longdash"/>
<junction x="104.14" y="45.72"/>
</segment>
<segment>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="111.76" y1="0" x2="119.38" y2="0" width="0.762" layer="91" style="longdash"/>
<pinref part="RD8" gate="G$1" pin="C"/>
<wire x1="119.38" y1="0" x2="127" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="127" y1="0" x2="134.62" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="134.62" y1="0" x2="134.62" y2="5.08" width="0.762" layer="91" style="longdash"/>
<pinref part="RD7" gate="G$1" pin="C"/>
<wire x1="127" y1="0" x2="127" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="127" y="0"/>
<pinref part="RD6" gate="G$1" pin="C"/>
<wire x1="119.38" y1="0" x2="119.38" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="119.38" y="0"/>
<pinref part="RD5" gate="G$1" pin="C"/>
<wire x1="111.76" y1="0" x2="111.76" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="111.76" y="0"/>
<pinref part="RD1" gate="G$1" pin="C"/>
<wire x1="111.76" y1="0" x2="104.14" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="104.14" y1="0" x2="96.52" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="96.52" y1="0" x2="88.9" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="88.9" y1="0" x2="81.28" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="81.28" y1="0" x2="81.28" y2="5.08" width="0.762" layer="91" style="longdash"/>
<pinref part="RD2" gate="G$1" pin="C"/>
<wire x1="88.9" y1="0" x2="88.9" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="88.9" y="0"/>
<pinref part="RD3" gate="G$1" pin="C"/>
<wire x1="96.52" y1="0" x2="96.52" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="96.52" y="0"/>
<pinref part="RD4" gate="G$1" pin="C"/>
<wire x1="104.14" y1="0" x2="104.14" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="104.14" y="0"/>
</segment>
<segment>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="0" width="0.762" layer="91" style="longdash"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="33.02" y1="0" x2="35.56" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="35.56" y1="0" x2="43.18" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="43.18" y1="0" x2="50.8" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="50.8" y1="0" x2="58.42" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="58.42" y1="0" x2="66.04" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="66.04" y1="0" x2="66.04" y2="5.08" width="0.762" layer="91" style="longdash"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="33.02" y1="0" x2="27.94" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="27.94" y1="0" x2="20.32" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="20.32" y1="0" x2="12.7" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="12.7" y1="0" x2="5.08" y2="0" width="0.762" layer="91" style="longdash"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="33.02" y="0"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="12.7" y1="0" x2="12.7" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="12.7" y="0"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="20.32" y="0"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="27.94" y1="0" x2="27.94" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="27.94" y="0"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="35.56" y1="0" x2="35.56" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="35.56" y="0"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="43.18" y1="0" x2="43.18" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="43.18" y="0"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="50.8" y1="0" x2="50.8" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="50.8" y="0"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="58.42" y1="0" x2="58.42" y2="5.08" width="0.762" layer="91" style="longdash"/>
<junction x="58.42" y="0"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="39_GND"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="22.86" width="0.762" layer="91" style="longdash"/>
<wire x1="25.4" y1="22.86" x2="-12.7" y2="22.86" width="0.762" layer="91" style="longdash"/>
</segment>
</net>
<net name="5VDC2" class="0">
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="4_5VDC"/>
<wire x1="116.84" y1="73.66" x2="149.86" y2="73.66" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-12.7" y1="27.94" x2="-2.54" y2="27.94" width="0.762" layer="91" style="longdash"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="81.28" width="0.762" layer="91" style="longdash"/>
<wire x1="-2.54" y1="81.28" x2="40.64" y2="81.28" width="0.762" layer="91" style="longdash"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="73.66" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="4_5VDC"/>
<wire x1="40.64" y1="73.66" x2="35.56" y2="73.66" width="0.762" layer="91" style="longdash"/>
</segment>
</net>
<net name="5VDC1" class="0">
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="2_5VDC"/>
<wire x1="116.84" y1="76.2" x2="149.86" y2="76.2" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-12.7" y1="30.48" x2="-5.08" y2="30.48" width="0.762" layer="91" style="longdash"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="78.74" width="0.762" layer="91" style="longdash"/>
<wire x1="-5.08" y1="78.74" x2="38.1" y2="78.74" width="0.762" layer="91" style="longdash"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="76.2" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="2_5VDC"/>
<wire x1="38.1" y1="76.2" x2="35.56" y2="76.2" width="0.762" layer="91" style="longdash"/>
</segment>
</net>
<net name="3.3VDC1" class="0">
<segment>
<wire x1="149.86" y1="78.74" x2="104.14" y2="78.74" width="0.762" layer="91" style="longdash"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="76.2" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_OUT" gate="G$1" pin="1_3.3VDC"/>
<wire x1="104.14" y1="76.2" x2="106.68" y2="76.2" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="76.2" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="1_3.3VDC"/>
<wire x1="-7.62" y1="76.2" x2="25.4" y2="76.2" width="0.762" layer="91" style="longdash"/>
<wire x1="-12.7" y1="33.02" x2="-7.62" y2="33.02" width="0.762" layer="91" style="longdash"/>
</segment>
</net>
<net name="3.3VDC2" class="0">
<segment>
<wire x1="149.86" y1="81.28" x2="101.6" y2="81.28" width="0.762" layer="91" style="longdash"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="55.88" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_OUT" gate="G$1" pin="17_3.3VDC"/>
<wire x1="101.6" y1="55.88" x2="106.68" y2="55.88" width="0.762" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-12.7" y1="35.56" x2="-10.16" y2="35.56" width="0.762" layer="91" style="longdash"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="55.88" width="0.762" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="17_3.3VDC"/>
<wire x1="-10.16" y1="55.88" x2="25.4" y2="55.88" width="0.762" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="RD1" gate="G$1" pin="A"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="12_GPIO18"/>
<wire x1="116.84" y1="63.5" x2="142.24" y2="63.5" width="0.4064" layer="91" style="longdash"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="16_GPIO23"/>
<wire x1="35.56" y1="58.42" x2="68.58" y2="58.42" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="RD2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="16_GPIO23"/>
<wire x1="116.84" y1="58.42" x2="139.7" y2="58.42" width="0.4064" layer="91" style="longdash"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO24" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="18_GPIO24"/>
<wire x1="35.56" y1="55.88" x2="68.58" y2="55.88" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="RD3" gate="G$1" pin="A"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="18_GPIO24"/>
<wire x1="116.84" y1="55.88" x2="137.16" y2="55.88" width="0.4064" layer="91" style="longdash"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="22_GPIO25"/>
<wire x1="35.56" y1="50.8" x2="68.58" y2="50.8" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="RD4" gate="G$1" pin="A"/>
<wire x1="104.14" y1="10.16" x2="104.14" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="22_GPIO25"/>
<wire x1="116.84" y1="50.8" x2="134.62" y2="50.8" width="0.4064" layer="91" style="longdash"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="36_GPIO16"/>
<wire x1="35.56" y1="33.02" x2="68.58" y2="33.02" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="RD6" gate="G$1" pin="A"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="36_GPIO16"/>
<wire x1="116.84" y1="33.02" x2="124.46" y2="33.02" width="0.4064" layer="91" style="longdash"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO20" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="38_GPIO20"/>
<wire x1="35.56" y1="30.48" x2="68.58" y2="30.48" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="RD7" gate="G$1" pin="A"/>
<wire x1="127" y1="10.16" x2="127" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="38_GPIO20"/>
<wire x1="116.84" y1="30.48" x2="121.92" y2="30.48" width="0.4064" layer="91" style="longdash"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="40_GPIO21"/>
<wire x1="35.56" y1="27.94" x2="68.58" y2="27.94" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="RD8" gate="G$1" pin="A"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="40_GPIO21"/>
<wire x1="116.84" y1="27.94" x2="119.38" y2="27.94" width="0.4064" layer="91" style="longdash"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="10.16" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="2.54" y1="20.32" x2="2.54" y2="68.58" width="0.4064" layer="91" style="longdash"/>
<pinref part="GPIO_IN" gate="G$1" pin="7_GPIO4"/>
<wire x1="2.54" y1="68.58" x2="25.4" y2="68.58" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="7_GPIO4"/>
<wire x1="106.68" y1="68.58" x2="68.58" y2="68.58" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="10.16" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="11_GPIO17"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="63.5" width="0.4064" layer="91" style="longdash"/>
<wire x1="5.08" y1="63.5" x2="25.4" y2="63.5" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="11_GPIO17"/>
<wire x1="106.68" y1="63.5" x2="68.58" y2="63.5" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="10.16" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="13_GPIO27"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="60.96" width="0.4064" layer="91" style="longdash"/>
<wire x1="7.62" y1="60.96" x2="25.4" y2="60.96" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="13_GPIO27"/>
<wire x1="106.68" y1="60.96" x2="68.58" y2="60.96" width="0.4064" layer="91" style="longdash"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="10.16" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="15_GPIO22"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="58.42" width="0.4064" layer="91" style="longdash"/>
<wire x1="10.16" y1="58.42" x2="25.4" y2="58.42" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="15_GPIO22"/>
<wire x1="106.68" y1="58.42" x2="68.58" y2="58.42" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="10.16" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="29_GPIO5"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="40.64" width="0.4064" layer="91" style="longdash"/>
<wire x1="12.7" y1="40.64" x2="25.4" y2="40.64" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="29_GPIO5"/>
<wire x1="106.68" y1="40.64" x2="73.66" y2="40.64" width="0.4064" layer="91" style="longdash"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="31_GPIO6"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="38.1" width="0.4064" layer="91" style="longdash"/>
<wire x1="15.24" y1="38.1" x2="25.4" y2="38.1" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="31_GPIO6"/>
<wire x1="106.68" y1="38.1" x2="76.2" y2="38.1" width="0.4064" layer="91" style="longdash"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="33_GPIO13"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="35.56" width="0.4064" layer="91" style="longdash"/>
<wire x1="17.78" y1="35.56" x2="25.4" y2="35.56" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="33_GPIO13"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="35.56" width="0.4064" layer="91" style="longdash"/>
<wire x1="78.74" y1="35.56" x2="106.68" y2="35.56" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="35_GPIO19"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="33.02" width="0.4064" layer="91" style="longdash"/>
<wire x1="20.32" y1="33.02" x2="25.4" y2="33.02" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="35_GPIO19"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="33.02" width="0.4064" layer="91" style="longdash"/>
<wire x1="81.28" y1="33.02" x2="106.68" y2="33.02" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="37_GPIO26"/>
<wire x1="22.86" y1="30.48" x2="25.4" y2="30.48" width="0.4064" layer="91" style="longdash"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="37_GPIO26"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="30.48" width="0.4064" layer="91" style="longdash"/>
<wire x1="83.82" y1="30.48" x2="106.68" y2="30.48" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="RD5" gate="G$1" pin="A"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_IN" gate="G$1" pin="32_GPIO12"/>
<wire x1="68.58" y1="38.1" x2="35.56" y2="38.1" width="0.4064" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="GPIO_OUT" gate="G$1" pin="32_GPIO12"/>
<wire x1="116.84" y1="38.1" x2="127" y2="38.1" width="0.4064" layer="91" style="longdash"/>
<wire x1="127" y1="38.1" x2="127" y2="20.32" width="0.4064" layer="91" style="longdash"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,25.4,55.88,GPIO_IN,17_3.3VDC,3.3VDC2,,,"/>
<approved hash="104,1,25.4,66.04,GPIO_IN,9_GND,GND,,,"/>
<approved hash="104,1,25.4,76.2,GPIO_IN,1_3.3VDC,3.3VDC1,,,"/>
<approved hash="104,1,25.4,45.72,GPIO_IN,25_GND,GND,,,"/>
<approved hash="104,1,25.4,27.94,GPIO_IN,39_GND,GND,,,"/>
<approved hash="104,1,35.56,35.56,GPIO_IN,34_GND,GND,,,"/>
<approved hash="104,1,35.56,40.64,GPIO_IN,30_GND,GND,,,"/>
<approved hash="104,1,35.56,53.34,GPIO_IN,20_GND,GND,,,"/>
<approved hash="104,1,35.56,60.96,GPIO_IN,14_GND,GND,,,"/>
<approved hash="104,1,35.56,71.12,GPIO_IN,6_GND,GND,,,"/>
<approved hash="104,1,35.56,73.66,GPIO_IN,4_5VDC,5VDC2,,,"/>
<approved hash="104,1,35.56,76.2,GPIO_IN,2_5VDC,5VDC1,,,"/>
<approved hash="104,1,106.68,55.88,GPIO_OUT,17_3.3VDC,3.3VDC2,,,"/>
<approved hash="104,1,106.68,66.04,GPIO_OUT,9_GND,GND,,,"/>
<approved hash="104,1,106.68,76.2,GPIO_OUT,1_3.3VDC,3.3VDC1,,,"/>
<approved hash="104,1,106.68,45.72,GPIO_OUT,25_GND,GND,,,"/>
<approved hash="104,1,106.68,27.94,GPIO_OUT,39_GND,GND,,,"/>
<approved hash="104,1,116.84,35.56,GPIO_OUT,34_GND,GND,,,"/>
<approved hash="104,1,116.84,40.64,GPIO_OUT,30_GND,GND,,,"/>
<approved hash="104,1,116.84,53.34,GPIO_OUT,20_GND,GND,,,"/>
<approved hash="104,1,116.84,60.96,GPIO_OUT,14_GND,GND,,,"/>
<approved hash="204,1,116.84,71.12,GPIO_OUT,6_GND,,,,"/>
<approved hash="104,1,116.84,73.66,GPIO_OUT,4_5VDC,5VDC2,,,"/>
<approved hash="104,1,116.84,76.2,GPIO_OUT,2_5VDC,5VDC1,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
