; A036464: Number of ways to place two nonattacking queens on an n X n board.
; 0,0,8,44,140,340,700,1288,2184,3480,5280,7700,10868,14924,20020,26320,34000,43248,54264,67260,82460,100100,120428,143704,170200,200200,234000,271908,314244,361340,413540,471200,534688,604384,680680,763980,854700,953268,1060124,1175720,1300520,1435000,1579648,1734964,1901460,2079660,2270100,2473328,2689904,2920400,3165400,3425500,3701308,3993444,4302540,4629240,4974200,5338088,5721584,6125380,6550180,6996700,7465668,7957824,8473920,9014720,9581000,10173548,10793164,11440660,12116860,12822600,13558728,14326104,15125600,15958100,16824500,17725708,18662644,19636240,20647440,21697200,22786488,23916284,25087580,26301380,27558700,28860568,30208024,31602120,33043920,34534500,36074948,37666364,39309860,41006560,42757600,44564128,46427304,48348300,50328300,52368500,54470108,56634344,58862440,61155640,63515200,65942388,68438484,71004780,73642580,76353200,79137968,81998224,84935320,87950620,91045500,94221348,97479564,100821560,104248760,107762600,111364528,115056004,118838500,122713500,126682500,130747008,134908544,139168640,143528840,147990700,152555788,157225684,162001980,166886280,171880200,176985368,182203424,187536020,192984820,198551500,204237748,210045264,215975760,222030960,228212600,234522428,240962204,247533700,254238700,261079000,268056408,275172744,282429840,289829540,297373700,305064188,312902884,320891680,329032480,337327200,345777768,354386124,363154220,372084020,381177500,390436648,399863464,409459960,419228160,429170100,439287828,449583404,460058900,470716400,481558000,492585808,503801944,515208540,526807740,538601700,550592588,562782584,575173880,587768680,600569200,613577668,626796324,640227420,653873220,667736000,681818048,696121664,710649160,725402860,740385100,755598228,771044604,786726600

lpb $0,1
  add $4,$2
  add $3,$0
  sub $0,1
  add $1,$4
  mov $2,$3
  add $4,$3
lpe
add $1,$1
