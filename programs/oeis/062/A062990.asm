; A062990: Eighth column (r=7) of FS(5) staircase array A062985.
; 5,30,110,315,771,1688,3396,6390,11385,19382,31746,50297,77415,116160,170408,245004,345933,480510,657590,887799,1183787,1560504,2035500,2629250,3365505,4271670,5379210,6724085,8347215,10294976,12619728,15380376,18642965,22481310,26977662,32223411,38319827,45378840,53523860,62890638,73628169,85899638,99883410,115774065,133783479,154141952,177099384,202926500,231916125,264384510,300672710,341148015,386205435,436269240,491794556,553269018,621214481,696188790,778787610,869646317,969441951,1078895232,1198772640,1329888560,1473107493,1629346334,1799576718,1984827435,2186186915,2404805784,2641899492,2898751014,3176713625,3477213750,3801753890,4151915625,4529362695,4935844160,5373197640,5843352636,6348333933,6890265086,7471371990,8093986535,8760550347,9473618616,10235864012,11050080690,11919188385,12846236598,13834408874,14887027173,16007556335,17199608640,18466948464,19813497032,21243337269,22760718750,24370062750,26075967395,27883212915,29796767000,31821790260,33963641790,36227884841,38620292598,41146854066,43813780065,46627509335,49594714752,52722309656,56017454292,59487562365,63140307710,66983631078,71025747039,75275151003,79740626360,84431251740,89356408394,94525787697,99949398774,105637576250,111600988125,117850643775,124397902080,131254479680,138432459360,145944298565,153802838046,162021310638,170613350171,179593000515,188974724760,198773414532,209004399446,219683456697,230826820790,242451193410,254573753433,267212167079,280384598208,294109718760,308406719340,323295319949,338795780862,354928913654,371716092375,389179264875,407340964280,426224320620,445853072610,466251579585,487444833590,509458471626,532318788053,556052747151,580687995840,606252876560,632776440312,660288459861,688819443102,718400646590,749064089235,780842566163,813769662744,847879768788,883208092910,919790677065,957664411254,996867048402,1037437219409,1079414448375,1122839168000,1167752735160,1214197446660,1262216555165,1311854285310,1363155849990,1416167466831,1470936374843,1527510851256,1585940228540,1646274911610,1708566395217,1772867281526,1839231297882,1907713314765,1978369363935,2051256656768,2126433602784,2203959828368,2283896195685,2366304821790,2451249097934,2538793709067,2629004653539,2721949263000,2817696222500,2916315590790,3017878820825,3122458780470,3230129773410,3340967560265,3455049379911,3572453971008,3693261593736,3817554051740,3945414714285,4076928538622,4212182092566,4351263577287,4494262850315,4641271448760,4792382612748,4947691309074,5107294255073,5271289942710,5439778662890,5612862529989,5790645506607,5973233428544,6160734030000,6353256969000,6550913853045,6753818264990,6962085789150,7175834037635,7395182676915,7620253454616,7851170226548,8088058983966,8331047881065,8580267262710,8835849692402,9097929980481,9366645212567,9642134778240,9924540399960,10214006162228,10510678540989,10814706433278,11126241187110,11445436631615,11772449107419,12107437497272,12450563256924,12801990446250,13161885760625,13530418562550

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,62989 ; a(n) = C(n+6, 6) - n - 1.
  add $1,$2
lpe
