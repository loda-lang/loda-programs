; A059020: Number of 2 X n checkerboards (with at least one red square) in which the set of red squares is edge connected.
; 0,3,13,40,108,275,681,1664,4040,9779,23637,57096,137876,332899,803729,1940416,4684624,11309731,27304157,65918120,159140476,384199155,927538873,2239276992,5406092952,13051462995,31509019045,76069501192,183648021540,443365544387,1070379110433,2584123765376,6238626641312,15061377048131,36361380737709,87784138523688,211929657785228,511643454094291,1235216565973961,2982076586042368,7199369738058856,17380816062160243,41961001862379509,101302819786919432,244566641436218548,590436102659356707,1425438846754932145,3441313796169221184,8308066439093374704,20057446674355970787,48422959787805316477,116903366249966603944,282229692287738524572,681362750825443653299,1644955193938625831385,3971273138702695316288,9587501471344016464184,23146276081390728244883,55880053634125472954181,134906383349641674153480,325692820333408821261380,786292024016459316676483,1898276868366327454614593,4582845760749114225905920,11063968389864555906426688,26710782540478226038759555,64485533470821007983946061,155681849482120242006651944,375849232435061491997250220,907380314352243226001152659,2190609861139547943999555817,5288600036631339114000264576,12767809934402226172000085256,30824219905435791458000435379,74416249745273809088000956309,179656719395983409634002348296,433729688537240628356005653204,1047116096470464666346013655011,2527961881478169961048032963537,6103039859426804588442079582400,14734041600331779137932192128656,35571123060090362864306463840035,85876287720512504866545119809053,207323698501115372597396703458472,500523684722743250061338526726332,1208371067946601872720073756911475,2917265820615946995501486040549625,7042902709178495863723045838011072,17003071238972938722947577716572120,41049045187124373309618201271155667,99101161613221685342183980258883813,239251368413567743993986161788923656,577603898440357173330156303836731492,1394459165294282090654298769462387011,3366522229028921354638753842761505889,8127503623352124799931806454985399168,19621529475733170954502366752732304608,47370562574818466708936539960450008771,114362654625370104372375446673632322541,276095871825558675453687433307714654248

lpb $0
  sub $0,1
  add $2,3
  add $4,$2
  add $1,$4
  add $3,$4
  mov $2,$3
  add $2,1
  mov $3,$4
lpe
mov $0,$1
