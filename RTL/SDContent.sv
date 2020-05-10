// a exmaple content for FAT32 filesystem
// just an example for testing SDFake.sv
// You may replace this module with what you want

module SDContent(
    input  logic        rdclk,
    input  logic        rdreq,
    input  logic [39:0] rdaddr,
    output logic [15:0] rddata
);

always @ (posedge rdclk)
    if(rdreq)
        case(rdaddr)
        40'h00000000df:rddata=16'h8200;
        40'h00000000e0:rddata=16'h0003;
        40'h00000000e1:rddata=16'hd50b;
        40'h00000000e2:rddata=16'hade8;
        40'h00000000e3:rddata=16'h2000;
        40'h00000000e5:rddata=16'hc000;
        40'h00000000e6:rddata=16'h00e6;
        40'h00000000ff:rddata=16'haa55;
        40'h0000200000:rddata=16'h00eb;
        40'h0000200001:rddata=16'h2090;
        40'h0000200002:rddata=16'h2020;
        40'h0000200003:rddata=16'h2020;
        40'h0000200004:rddata=16'h2020;
        40'h0000200005:rddata=16'h0020;
        40'h0000200006:rddata=16'h4002;
        40'h0000200007:rddata=16'h1194;
        40'h0000200008:rddata=16'h0002;
        40'h000020000a:rddata=16'hf800;
        40'h000020000c:rddata=16'h003f;
        40'h000020000d:rddata=16'h00ff;
        40'h000020000e:rddata=16'h2000;
        40'h0000200010:rddata=16'hc000;
        40'h0000200011:rddata=16'h00e6;
        40'h0000200012:rddata=16'h0736;
        40'h0000200016:rddata=16'h0002;
        40'h0000200018:rddata=16'h0001;
        40'h0000200019:rddata=16'h0006;
        40'h0000200020:rddata=16'h0080;
        40'h0000200021:rddata=16'h5929;
        40'h0000200022:rddata=16'he22a;
        40'h0000200023:rddata=16'h4e19;
        40'h0000200024:rddata=16'h204f;
        40'h0000200025:rddata=16'h414e;
        40'h0000200026:rddata=16'h454d;
        40'h0000200027:rddata=16'h2020;
        40'h0000200028:rddata=16'h2020;
        40'h0000200029:rddata=16'h4146;
        40'h000020002a:rddata=16'h3354;
        40'h000020002b:rddata=16'h2032;
        40'h000020002c:rddata=16'h2020;
        40'h00002000ff:rddata=16'haa55;
        40'h0000200100:rddata=16'h5252;
        40'h0000200101:rddata=16'h4161;
        40'h00002001f2:rddata=16'h7272;
        40'h00002001f3:rddata=16'h6141;
        40'h00002001f4:rddata=16'h9a7b;
        40'h00002001f5:rddata=16'h0003;
        40'h00002001f6:rddata=16'h0007;
        40'h00002001ff:rddata=16'haa55;
        40'h00002002ff:rddata=16'haa55;
        40'h0000200600:rddata=16'h00eb;
        40'h0000200601:rddata=16'h2090;
        40'h0000200602:rddata=16'h2020;
        40'h0000200603:rddata=16'h2020;
        40'h0000200604:rddata=16'h2020;
        40'h0000200605:rddata=16'h0020;
        40'h0000200606:rddata=16'h4002;
        40'h0000200607:rddata=16'h1194;
        40'h0000200608:rddata=16'h0002;
        40'h000020060a:rddata=16'hf800;
        40'h000020060c:rddata=16'h003f;
        40'h000020060d:rddata=16'h00ff;
        40'h000020060e:rddata=16'h2000;
        40'h0000200610:rddata=16'hc000;
        40'h0000200611:rddata=16'h00e6;
        40'h0000200612:rddata=16'h0736;
        40'h0000200616:rddata=16'h0002;
        40'h0000200618:rddata=16'h0001;
        40'h0000200619:rddata=16'h0006;
        40'h0000200620:rddata=16'h0080;
        40'h0000200621:rddata=16'h5929;
        40'h0000200622:rddata=16'he22a;
        40'h0000200623:rddata=16'h4e19;
        40'h0000200624:rddata=16'h204f;
        40'h0000200625:rddata=16'h414e;
        40'h0000200626:rddata=16'h454d;
        40'h0000200627:rddata=16'h2020;
        40'h0000200628:rddata=16'h2020;
        40'h0000200629:rddata=16'h4146;
        40'h000020062a:rddata=16'h3354;
        40'h000020062b:rddata=16'h2032;
        40'h000020062c:rddata=16'h2020;
        40'h00002006ff:rddata=16'haa55;
        40'h0000200700:rddata=16'h5252;
        40'h0000200701:rddata=16'h4161;
        40'h00002007f2:rddata=16'h7272;
        40'h00002007f3:rddata=16'h6141;
        40'h00002007f4:rddata=16'hffff;
        40'h00002007f5:rddata=16'hffff;
        40'h00002007f6:rddata=16'hffff;
        40'h00002007f7:rddata=16'hffff;
        40'h00002007ff:rddata=16'haa55;
        40'h00002008ff:rddata=16'haa55;
        40'h0000319400:rddata=16'hfff8;
        40'h0000319401:rddata=16'h0fff;
        40'h0000319402:rddata=16'hffff;
        40'h0000319403:rddata=16'hffff;
        40'h0000319404:rddata=16'hffff;
        40'h0000319405:rddata=16'h0fff;
        40'h0000319406:rddata=16'hffff;
        40'h0000319407:rddata=16'h0fff;
        40'h0000319408:rddata=16'hffff;
        40'h0000319409:rddata=16'h0fff;
        40'h000031940a:rddata=16'hffff;
        40'h000031940b:rddata=16'h0fff;
        40'h000031940c:rddata=16'hffff;
        40'h000031940d:rddata=16'h0fff;
        40'h000038ca00:rddata=16'hfff8;
        40'h000038ca01:rddata=16'h0fff;
        40'h000038ca02:rddata=16'hffff;
        40'h000038ca03:rddata=16'hffff;
        40'h000038ca04:rddata=16'hffff;
        40'h000038ca05:rddata=16'h0fff;
        40'h000038ca06:rddata=16'hffff;
        40'h000038ca07:rddata=16'h0fff;
        40'h000038ca08:rddata=16'hffff;
        40'h000038ca09:rddata=16'h0fff;
        40'h000038ca0a:rddata=16'hffff;
        40'h000038ca0b:rddata=16'h0fff;
        40'h000038ca0c:rddata=16'hffff;
        40'h000038ca0d:rddata=16'h0fff;
        40'h0000400000:rddata=16'h2042;
        40'h0000400001:rddata=16'h4900;
        40'h0000400002:rddata=16'h6e00;
        40'h0000400003:rddata=16'h6600;
        40'h0000400004:rddata=16'h6f00;
        40'h0000400005:rddata=16'h0f00;
        40'h0000400006:rddata=16'h7200;
        40'h0000400007:rddata=16'h0072;
        40'h0000400008:rddata=16'h006d;
        40'h0000400009:rddata=16'h0061;
        40'h000040000a:rddata=16'h0074;
        40'h000040000b:rddata=16'h0069;
        40'h000040000c:rddata=16'h006f;
        40'h000040000e:rddata=16'h006e;
        40'h0000400010:rddata=16'h5301;
        40'h0000400011:rddata=16'h7900;
        40'h0000400012:rddata=16'h7300;
        40'h0000400013:rddata=16'h7400;
        40'h0000400014:rddata=16'h6500;
        40'h0000400015:rddata=16'h0f00;
        40'h0000400016:rddata=16'h7200;
        40'h0000400017:rddata=16'h006d;
        40'h0000400018:rddata=16'h0020;
        40'h0000400019:rddata=16'h0056;
        40'h000040001a:rddata=16'h006f;
        40'h000040001b:rddata=16'h006c;
        40'h000040001c:rddata=16'h0075;
        40'h000040001e:rddata=16'h006d;
        40'h000040001f:rddata=16'h0065;
        40'h0000400020:rddata=16'h5953;
        40'h0000400021:rddata=16'h5453;
        40'h0000400022:rddata=16'h4d45;
        40'h0000400023:rddata=16'h317e;
        40'h0000400024:rddata=16'h2020;
        40'h0000400025:rddata=16'h1620;
        40'h0000400026:rddata=16'h9200;
        40'h0000400027:rddata=16'h91a7;
        40'h0000400028:rddata=16'h4f2a;
        40'h0000400029:rddata=16'h4f2a;
        40'h000040002b:rddata=16'h91a8;
        40'h000040002c:rddata=16'h4f2a;
        40'h000040002d:rddata=16'h0003;
        40'h0000400030:rddata=16'h5845;
        40'h0000400031:rddata=16'h4d41;
        40'h0000400032:rddata=16'h4c50;
        40'h0000400033:rddata=16'h2045;
        40'h0000400034:rddata=16'h5854;
        40'h0000400035:rddata=16'h2054;
        40'h0000400036:rddata=16'h9418;
        40'h0000400037:rddata=16'h91c7;
        40'h0000400038:rddata=16'h4f2a;
        40'h0000400039:rddata=16'h4f2a;
        40'h000040003b:rddata=16'h91ba;
        40'h000040003c:rddata=16'h4f2a;
        40'h000040003d:rddata=16'h0006;
        40'h000040003e:rddata=16'h0019;
        40'h0000404000:rddata=16'h202e;
        40'h0000404001:rddata=16'h2020;
        40'h0000404002:rddata=16'h2020;
        40'h0000404003:rddata=16'h2020;
        40'h0000404004:rddata=16'h2020;
        40'h0000404005:rddata=16'h1020;
        40'h0000404006:rddata=16'h9200;
        40'h0000404007:rddata=16'h91a7;
        40'h0000404008:rddata=16'h4f2a;
        40'h0000404009:rddata=16'h4f2a;
        40'h000040400b:rddata=16'h91a8;
        40'h000040400c:rddata=16'h4f2a;
        40'h000040400d:rddata=16'h0003;
        40'h0000404010:rddata=16'h2e2e;
        40'h0000404011:rddata=16'h2020;
        40'h0000404012:rddata=16'h2020;
        40'h0000404013:rddata=16'h2020;
        40'h0000404014:rddata=16'h2020;
        40'h0000404015:rddata=16'h1020;
        40'h0000404016:rddata=16'h9200;
        40'h0000404017:rddata=16'h91a7;
        40'h0000404018:rddata=16'h4f2a;
        40'h0000404019:rddata=16'h4f2a;
        40'h000040401b:rddata=16'h91a8;
        40'h000040401c:rddata=16'h4f2a;
        40'h0000404020:rddata=16'h7442;
        40'h0000404022:rddata=16'hff00;
        40'h0000404023:rddata=16'hffff;
        40'h0000404024:rddata=16'hffff;
        40'h0000404025:rddata=16'h0fff;
        40'h0000404026:rddata=16'hce00;
        40'h0000404027:rddata=16'hffff;
        40'h0000404028:rddata=16'hffff;
        40'h0000404029:rddata=16'hffff;
        40'h000040402a:rddata=16'hffff;
        40'h000040402b:rddata=16'hffff;
        40'h000040402c:rddata=16'hffff;
        40'h000040402e:rddata=16'hffff;
        40'h000040402f:rddata=16'hffff;
        40'h0000404030:rddata=16'h5701;
        40'h0000404031:rddata=16'h5000;
        40'h0000404032:rddata=16'h5300;
        40'h0000404033:rddata=16'h6500;
        40'h0000404034:rddata=16'h7400;
        40'h0000404035:rddata=16'h0f00;
        40'h0000404036:rddata=16'hce00;
        40'h0000404037:rddata=16'h0074;
        40'h0000404038:rddata=16'h0069;
        40'h0000404039:rddata=16'h006e;
        40'h000040403a:rddata=16'h0067;
        40'h000040403b:rddata=16'h0073;
        40'h000040403c:rddata=16'h002e;
        40'h000040403e:rddata=16'h0064;
        40'h000040403f:rddata=16'h0061;
        40'h0000404040:rddata=16'h5057;
        40'h0000404041:rddata=16'h4553;
        40'h0000404042:rddata=16'h5454;
        40'h0000404043:rddata=16'h317e;
        40'h0000404044:rddata=16'h4144;
        40'h0000404045:rddata=16'h2054;
        40'h0000404046:rddata=16'h9500;
        40'h0000404047:rddata=16'h91a7;
        40'h0000404048:rddata=16'h4f2a;
        40'h0000404049:rddata=16'h4f2a;
        40'h000040404b:rddata=16'h91a8;
        40'h000040404c:rddata=16'h4f2a;
        40'h000040404d:rddata=16'h0004;
        40'h000040404e:rddata=16'h000c;
        40'h0000404050:rddata=16'h4742;
        40'h0000404051:rddata=16'h7500;
        40'h0000404052:rddata=16'h6900;
        40'h0000404053:rddata=16'h6400;
        40'h0000404055:rddata=16'h0f00;
        40'h0000404056:rddata=16'hff00;
        40'h0000404057:rddata=16'hffff;
        40'h0000404058:rddata=16'hffff;
        40'h0000404059:rddata=16'hffff;
        40'h000040405a:rddata=16'hffff;
        40'h000040405b:rddata=16'hffff;
        40'h000040405c:rddata=16'hffff;
        40'h000040405e:rddata=16'hffff;
        40'h000040405f:rddata=16'hffff;
        40'h0000404060:rddata=16'h4901;
        40'h0000404061:rddata=16'h6e00;
        40'h0000404062:rddata=16'h6400;
        40'h0000404063:rddata=16'h6500;
        40'h0000404064:rddata=16'h7800;
        40'h0000404065:rddata=16'h0f00;
        40'h0000404066:rddata=16'hff00;
        40'h0000404067:rddata=16'h0065;
        40'h0000404068:rddata=16'h0072;
        40'h0000404069:rddata=16'h0056;
        40'h000040406a:rddata=16'h006f;
        40'h000040406b:rddata=16'h006c;
        40'h000040406c:rddata=16'h0075;
        40'h000040406e:rddata=16'h006d;
        40'h000040406f:rddata=16'h0065;
        40'h0000404070:rddata=16'h4e49;
        40'h0000404071:rddata=16'h4544;
        40'h0000404072:rddata=16'h4558;
        40'h0000404073:rddata=16'h317e;
        40'h0000404074:rddata=16'h2020;
        40'h0000404075:rddata=16'h2020;
        40'h0000404076:rddata=16'h6600;
        40'h0000404077:rddata=16'h91a8;
        40'h0000404078:rddata=16'h4f2a;
        40'h0000404079:rddata=16'h4f2a;
        40'h000040407b:rddata=16'h91a9;
        40'h000040407c:rddata=16'h4f2a;
        40'h000040407d:rddata=16'h0005;
        40'h000040407e:rddata=16'h004c;
        40'h0000408000:rddata=16'h000c;
        40'h0000408002:rddata=16'h19b9;
        40'h0000408003:rddata=16'h2cb8;
        40'h0000408004:rddata=16'ha4d9;
        40'h0000408005:rddata=16'h8fea;
        40'h000040c000:rddata=16'h007b;
        40'h000040c001:rddata=16'h0038;
        40'h000040c002:rddata=16'h0036;
        40'h000040c003:rddata=16'h0037;
        40'h000040c004:rddata=16'h0044;
        40'h000040c005:rddata=16'h0033;
        40'h000040c006:rddata=16'h0033;
        40'h000040c007:rddata=16'h0031;
        40'h000040c008:rddata=16'h0046;
        40'h000040c009:rddata=16'h002d;
        40'h000040c00a:rddata=16'h0034;
        40'h000040c00b:rddata=16'h0031;
        40'h000040c00c:rddata=16'h0031;
        40'h000040c00d:rddata=16'h0036;
        40'h000040c00e:rddata=16'h002d;
        40'h000040c00f:rddata=16'h0034;
        40'h000040c010:rddata=16'h0038;
        40'h000040c011:rddata=16'h0035;
        40'h000040c012:rddata=16'h0039;
        40'h000040c013:rddata=16'h002d;
        40'h000040c014:rddata=16'h0039;
        40'h000040c015:rddata=16'h0034;
        40'h000040c016:rddata=16'h0046;
        40'h000040c017:rddata=16'h0031;
        40'h000040c018:rddata=16'h002d;
        40'h000040c019:rddata=16'h0045;
        40'h000040c01a:rddata=16'h0036;
        40'h000040c01b:rddata=16'h0032;
        40'h000040c01c:rddata=16'h0037;
        40'h000040c01d:rddata=16'h0034;
        40'h000040c01e:rddata=16'h0046;
        40'h000040c01f:rddata=16'h0032;
        40'h000040c020:rddata=16'h0034;
        40'h000040c021:rddata=16'h0030;
        40'h000040c022:rddata=16'h0035;
        40'h000040c023:rddata=16'h0043;
        40'h000040c024:rddata=16'h0032;
        40'h000040c025:rddata=16'h007d;
        40'h0000410000:rddata=16'h6548;
        40'h0000410001:rddata=16'h6c6c;
        40'h0000410002:rddata=16'h206f;
        40'h0000410003:rddata=16'h6f77;
        40'h0000410004:rddata=16'h6c72;
        40'h0000410005:rddata=16'h2164;
        40'h0000410006:rddata=16'h0a0d;
        40'h0000410007:rddata=16'h7449;
        40'h0000410008:rddata=16'h7720;
        40'h0000410009:rddata=16'h726f;
        40'h000041000a:rddata=16'h736b;
        40'h000041000b:rddata=16'h0d21;
        40'h000041000c:rddata=16'h000a;
        default:rddata=16'h0000;
        endcase

endmodule
