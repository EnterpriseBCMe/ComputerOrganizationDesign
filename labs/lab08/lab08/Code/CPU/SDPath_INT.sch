<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegDst" />
        <signal name="XLXN_59(4:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="DatatoReg(1:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="XLXN_414(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="branch_addr(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="zero" />
        <signal name="PC_out(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="XLXN_530(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="XLXN_531(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="Branch(1:0)" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="Imm_32(31:0)" />
        <signal name="Jal" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="XLXN_577(31:0)" />
        <signal name="overflow" />
        <signal name="INT" />
        <signal name="eret" />
        <signal name="XLXN_551(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_621(31:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Input" name="Jal" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="eret" />
        <blockdef name="alu">
            <timestamp>2017-3-28T6:46:32</timestamp>
            <line x2="108" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="32" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="32" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="32" />
            <line x2="0" y1="16" y2="16" style="linewidth:W" x1="32" />
            <line x2="208" y1="-384" y2="-300" style="linewidth:W" x1="208" />
            <line x2="384" y1="-208" y2="-208" x1="352" />
            <line x2="384" y1="-144" y2="-144" style="linewidth:W" x1="352" />
            <line x2="384" y1="-80" y2="-80" x1="352" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2014-6-26T7:27:31</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-1-3T14:9:4</timestamp>
            <line x2="16" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="16" y1="-16" y2="-16" style="linewidth:W" x1="32" />
            <line x2="96" y1="4" y2="-16" x1="32" />
            <line x2="32" y1="-24" y2="4" x1="32" />
            <line x2="44" y1="-24" y2="-32" x1="32" />
            <line x2="44" y1="-40" y2="-32" x1="32" />
            <line x2="32" y1="-40" y2="-68" x1="32" />
            <line x2="96" y1="-68" y2="-48" x1="32" />
            <line x2="96" y1="-48" y2="-16" x1="96" />
            <line x2="112" y1="-32" y2="-32" style="linewidth:W" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2014-6-26T5:42:38</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2015-12-29T3:46:53</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2015-12-29T14:47:37</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2015-12-29T3:52:31</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2016-1-9T14:9:2</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="ARM_INT">
            <timestamp>2017-4-26T10:17:12</timestamp>
            <rect style="fillcolor:rgb(201,255,255);fillstyle:Solid" width="192" x="32" y="-232" height="228" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="256" y1="-64" y2="-64" style="linewidth:W" x1="224" />
        </blockdef>
        <block symbolname="alu" name="U1">
            <blockpin signalname="ALU_Control(2:0)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_530(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_531(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="Regs" name="U2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_530(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_414(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_59(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="add_32" name="ADD_Branch">
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="branch_addr(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_PC_4">
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="Ext_32" name="Ext">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="MUX5">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="branch_addr(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_530(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_577(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="MUX3">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_414(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUX2">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_551(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_59(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="MUX4">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_531(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUX1">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_551(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="vcc" name="V">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="NO">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_621(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="ARM_INT" name="U3">
            <blockpin signalname="XLXN_577(31:0)" name="pc_next(31:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="INT" name="INT" />
            <blockpin signalname="eret" name="eret" />
            <blockpin signalname="XLXN_621(31:0)" name="pc(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="768" y="1216" name="U2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-368" type="instance" />
        </instance>
        <branch name="XLXN_59(4:0)">
            <wire x2="768" y1="1024" y2="1024" x1="736" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1376" y1="672" y2="672" x1="192" />
            <wire x2="1376" y1="672" y2="1072" x1="1376" />
        </branch>
        <branch name="RegDst">
            <wire x2="720" y1="832" y2="832" x1="160" />
            <wire x2="720" y1="832" y2="976" x1="720" />
        </branch>
        <branch name="XLXN_414(31:0)">
            <wire x2="752" y1="1184" y2="1184" x1="736" />
            <wire x2="768" y1="1168" y2="1168" x1="752" />
            <wire x2="752" y1="1168" y2="1184" x1="752" />
        </branch>
        <iomarker fontsize="28" x="2144" y="976" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1472" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2144" y="208" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="832" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="192" y="672" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="272" y="608" name="ALU_Control(2:0)" orien="R180" />
        <branch name="rst">
            <wire x2="320" y1="256" y2="256" x1="80" />
            <wire x2="320" y1="256" y2="848" x1="320" />
            <wire x2="768" y1="848" y2="848" x1="320" />
            <wire x2="464" y1="256" y2="256" x1="320" />
            <wire x2="320" y1="144" y2="256" x1="320" />
            <wire x2="784" y1="144" y2="144" x1="320" />
            <wire x2="784" y1="144" y2="240" x1="784" />
            <wire x2="800" y1="240" y2="240" x1="784" />
        </branch>
        <branch name="clk">
            <wire x2="368" y1="176" y2="176" x1="80" />
            <wire x2="800" y1="176" y2="176" x1="368" />
            <wire x2="368" y1="176" y2="224" x1="368" />
            <wire x2="368" y1="224" y2="800" x1="368" />
            <wire x2="768" y1="800" y2="800" x1="368" />
            <wire x2="464" y1="224" y2="224" x1="368" />
        </branch>
        <bustap x2="480" y1="896" y2="896" x1="384" />
        <bustap x2="480" y1="944" y2="944" x1="384" />
        <branch name="ALU_Control(2:0)">
            <wire x2="1712" y1="608" y2="608" x1="272" />
            <wire x2="1712" y1="608" y2="736" x1="1712" />
        </branch>
        <branch name="XLXN_530(31:0)">
            <wire x2="1408" y1="832" y2="832" x1="1248" />
            <wire x2="1504" y1="832" y2="832" x1="1408" />
            <wire x2="1680" y1="368" y2="368" x1="1408" />
            <wire x2="1408" y1="368" y2="832" x1="1408" />
        </branch>
        <branch name="XLXN_531(31:0)">
            <wire x2="1504" y1="1136" y2="1136" x1="1408" />
        </branch>
        <branch name="inst_field(25:21)">
            <wire x2="768" y1="896" y2="896" x1="480" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <wire x2="1568" y1="112" y2="112" x1="112" />
            <wire x2="1568" y1="112" y2="336" x1="1568" />
            <wire x2="1680" y1="336" y2="336" x1="1568" />
        </branch>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="96" y="1596">Branch_offset=Imm_32,N0,N0</text>
        <branch name="zero">
            <wire x2="2272" y1="912" y2="912" x1="1888" />
        </branch>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="96" y="1556">Imm_32=inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15:0)</text>
        <bustap x2="496" y1="1344" y2="1344" x1="400" />
        <branch name="inst_field(15:0)">
            <wire x2="896" y1="1344" y2="1344" x1="496" />
        </branch>
        <instance x="800" y="1344" name="Ext" orien="R0">
        </instance>
        <text style="fontsize:26;fontname:Courier New;textcolor:rgb(255,0,0)" x="120" y="96">Jump_addr</text>
        <text style="fontsize:26;fontname:Courier New;textcolor:rgb(255,0,0)" x="1160" y="1256">Imm_32</text>
        <branch name="RegWrite">
            <wire x2="1008" y1="720" y2="720" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="720" name="RegWrite" orien="R180" />
        <branch name="pc_4(31:0)">
            <wire x2="1280" y1="496" y2="496" x1="640" />
            <wire x2="640" y1="496" y2="1264" x1="640" />
            <wire x2="672" y1="1264" y2="1264" x1="640" />
            <wire x2="1232" y1="272" y2="272" x1="1216" />
            <wire x2="1280" y1="272" y2="272" x1="1232" />
            <wire x2="1680" y1="272" y2="272" x1="1280" />
            <wire x2="1280" y1="272" y2="304" x1="1280" />
            <wire x2="1376" y1="304" y2="304" x1="1280" />
            <wire x2="1280" y1="304" y2="496" x1="1280" />
        </branch>
        <branch name="inst_field(20:16)">
            <wire x2="560" y1="944" y2="944" x1="480" />
            <wire x2="768" y1="944" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="992" x1="560" />
            <wire x2="592" y1="992" y2="992" x1="560" />
        </branch>
        <branch name="Jal">
            <wire x2="608" y1="768" y2="768" x1="96" />
            <wire x2="608" y1="768" y2="960" x1="608" />
        </branch>
        <branch name="inst_field(15:11)">
            <wire x2="656" y1="1072" y2="1072" x1="480" />
            <wire x2="704" y1="1040" y2="1040" x1="656" />
            <wire x2="656" y1="1040" y2="1072" x1="656" />
        </branch>
        <text x="424" y="888">rs=inst_field(25:21)</text>
        <text x="420" y="932">rt=inst_field(20:16)</text>
        <branch name="ALU_out(31:0)">
            <wire x2="672" y1="1168" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1440" x1="592" />
            <wire x2="1984" y1="1440" y2="1440" x1="592" />
            <wire x2="1984" y1="976" y2="976" x1="1888" />
            <wire x2="2144" y1="976" y2="976" x1="1984" />
            <wire x2="1984" y1="976" y2="1440" x1="1984" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="704" y1="1120" y2="1120" x1="240" />
            <wire x2="704" y1="1120" y2="1136" x1="704" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="672" y1="1232" y2="1232" x1="32" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="672" y1="1200" y2="1200" x1="224" />
        </branch>
        <text style="fontsize:26;fontname:Courier New;textcolor:rgb(255,0,0)" x="808" y="1328">Imm_16</text>
        <iomarker fontsize="28" x="240" y="1120" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1200" name="Data_in(31:0)" orien="R180" />
        <text x="656" y="1156">res</text>
        <text x="648" y="1248">pc_4</text>
        <branch name="XLXN_577(31:0)">
            <wire x2="464" y1="400" y2="400" x1="448" />
            <wire x2="448" y1="400" y2="464" x1="448" />
            <wire x2="1760" y1="464" y2="464" x1="448" />
            <wire x2="1760" y1="288" y2="288" x1="1744" />
            <wire x2="1760" y1="288" y2="464" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2272" y="912" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2224" y1="1040" y2="1040" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1040" name="overflow" orien="R0" />
        <text style="fontsize:26;fontname:Courier New" x="1244" y="244">PC+4</text>
        <branch name="Imm_32(29:0),N0,N0">
            <wire x2="1328" y1="544" y2="544" x1="96" />
            <wire x2="1376" y1="336" y2="336" x1="1328" />
            <wire x2="1328" y1="336" y2="368" x1="1328" />
            <wire x2="1328" y1="368" y2="544" x1="1328" />
        </branch>
        <branch name="branch_addr(31:0)">
            <wire x2="1488" y1="320" y2="320" x1="1472" />
            <wire x2="1616" y1="320" y2="320" x1="1488" />
            <wire x2="1680" y1="304" y2="304" x1="1616" />
            <wire x2="1616" y1="304" y2="320" x1="1616" />
        </branch>
        <text x="1616" y="292">branch_pc</text>
        <text x="1624" y="320">jump_pc</text>
        <iomarker fontsize="28" x="192" y="64" name="Branch(1:0)" orien="R180" />
        <branch name="Branch(1:0)">
            <wire x2="1712" y1="64" y2="64" x1="192" />
            <wire x2="1712" y1="64" y2="240" x1="1712" />
        </branch>
        <text x="272" y="96">=pc_4(31:28),inst_field(25:0),N0,N0</text>
        <text style="fontsize:20;fontname:Courier New;textcolor:rgb(255,0,0)" x="44" y="516">Branch_offset=Imm_32(29:0),N0,N0</text>
        <text x="1636" y="260">pc_4</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="96" y="1524">{imm,16'h0000}=inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0e</text>
        <text style="fontsize:20;fontname:Arial" x="32" y="1252">{imm,16'h0000}</text>
        <text x="1592" y="356">jr_pc=rdata_A</text>
        <branch name="INT">
            <wire x2="448" y1="304" y2="304" x1="96" />
            <wire x2="464" y1="304" y2="304" x1="448" />
        </branch>
        <branch name="eret">
            <wire x2="448" y1="352" y2="352" x1="96" />
            <wire x2="464" y1="352" y2="352" x1="448" />
        </branch>
        <instance x="1680" y="384" name="MUX5" orien="R0">
        </instance>
        <instance x="672" y="1280" name="MUX3" orien="R0">
        </instance>
        <instance x="704" y="1056" name="MUX2" orien="R0">
        </instance>
        <instance x="1344" y="1184" name="MUX4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="944" name="inst_field(25:0)" orien="R180" />
        <iomarker fontsize="28" x="96" y="768" name="Jal" orien="R180" />
        <branch name="XLXN_551(4:0)">
            <wire x2="704" y1="1008" y2="1008" x1="624" />
        </branch>
        <instance x="592" y="1040" name="MUX1" orien="R0">
        </instance>
        <branch name="inst_field(25:0)">
            <wire x2="336" y1="944" y2="944" x1="240" />
            <wire x2="384" y1="944" y2="944" x1="336" />
            <wire x2="336" y1="944" y2="1072" x1="336" />
            <wire x2="336" y1="1072" y2="1344" x1="336" />
            <wire x2="400" y1="1344" y2="1344" x1="336" />
            <wire x2="384" y1="1072" y2="1072" x1="336" />
            <wire x2="384" y1="896" y2="896" x1="336" />
            <wire x2="336" y1="896" y2="944" x1="336" />
        </branch>
        <bustap x2="480" y1="1072" y2="1072" x1="384" />
        <text x="420" y="1056">rd=inst_field(15:11)</text>
        <branch name="V5,V5,V5,V5,V5">
            <wire x2="592" y1="1024" y2="1024" x1="480" />
        </branch>
        <text x="400" y="1024">$ra=11111</text>
        <branch name="Data_out(31:0)">
            <wire x2="1280" y1="1104" y2="1104" x1="1248" />
            <wire x2="1344" y1="1104" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1472" x1="1280" />
            <wire x2="2160" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1312" y1="1280" y2="1280" x1="1072" />
            <wire x2="1312" y1="1168" y2="1280" x1="1312" />
            <wire x2="1344" y1="1168" y2="1168" x1="1312" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="128" type="branch" />
            <wire x2="1984" y1="112" y2="128" x1="1984" />
            <wire x2="2032" y1="128" y2="128" x1="1984" />
        </branch>
        <instance x="1920" y="112" name="V" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="32" type="branch" />
            <wire x2="1904" y1="32" y2="32" x1="1872" />
        </branch>
        <instance x="1840" y="160" name="NO" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="1024" y1="272" y2="272" x1="944" />
            <wire x2="1024" y1="208" y2="272" x1="1024" />
            <wire x2="1104" y1="208" y2="208" x1="1024" />
            <wire x2="2144" y1="208" y2="208" x1="1104" />
            <wire x2="1104" y1="208" y2="256" x1="1104" />
            <wire x2="1120" y1="256" y2="256" x1="1104" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1120" y1="288" y2="288" x1="1088" />
        </branch>
        <text style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" x="1064" y="260">4</text>
        <instance x="800" y="400" name="PC" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="32" y="-192" type="instance" />
        </instance>
        <iomarker fontsize="28" x="80" y="176" name="clk" orien="R180" />
        <iomarker fontsize="28" x="96" y="304" name="INT" orien="R180" />
        <iomarker fontsize="28" x="80" y="256" name="rst" orien="R180" />
        <branch name="XLXN_621(31:0)">
            <wire x2="800" y1="368" y2="368" x1="720" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="304" type="branch" />
            <wire x2="800" y1="304" y2="304" x1="752" />
        </branch>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="92" y="1668">4 = N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="92" y="1628">Jump_addr=pc_4(31:28),inst_field(25:0),N0,N0</text>
        <iomarker fontsize="28" x="96" y="352" name="eret" orien="R180" />
        <instance x="1504" y="1120" name="U1" orien="R0">
            <attrtext style="alignment:BCENTER;fontsize:68;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-96" type="instance" />
        </instance>
        <instance x="464" y="432" name="U3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-196" type="instance" />
        </instance>
        <instance x="1360" y="352" name="ADD_Branch" orien="R0">
        </instance>
        <instance x="1104" y="304" name="ADD_PC_4" orien="R0">
        </instance>
    </sheet>
</drawing>