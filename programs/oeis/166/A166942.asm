; A166942: One fifth of product plus sum of five consecutive nonnegative numbers.
; 2,27,148,509,1350,3031,6056,11097,19018,30899,48060,72085,104846,148527,205648,279089,372114,488395,632036,807597,1020118,1275143,1578744,1937545,2358746,2850147,3420172,4077893,4833054,5696095,6678176,7791201,9047842,10461563,12046644,13818205,15792230,17985591,20416072,23102393,26064234,29322259,32898140,36814581,41095342,45765263,50850288,56377489,62375090,68872491,75900292,83490317,91675638,100490599,109970840,120153321,131076346,142779587,155304108,168692389,182988350,198237375,214486336,231783617,250179138,269724379,290472404,312477885,335797126,360488087,386610408,414225433,443396234,474187635,506666236,540900437,576960462,614918383,654848144,696825585,740928466,787236491,835831332,886796653,940218134,996183495,1054782520,1116107081,1180251162,1247310883,1317384524,1390572549,1466977630,1546704671,1629860832,1716555553,1806900578,1901009979,1999000180,2100989981,2207100582,2317455607,2432181128,2551405689,2675260330,2803878611,2937396636,3075953077,3219689198,3368748879,3523278640,3683427665,3849347826,4021193707,4199122628,4383294669,4573872694,4771022375,4974912216,5185713577,5403600698,5628750723,5861343724,6101562725,6349593726,6605625727,6869850752,7142463873,7423663234,7713650075,8012628756,8320806781,8638394822,8965606743,9302659624,9649773785,10007172810,10375083571,10753736252,11143364373,11544204814,11956497839,12380487120,12816419761,13264546322,13725120843,14198400868,14684647469,15184125270,15697102471,16223850872,16764645897,17319766618,17889495779,18474119820,19073928901,19689216926,20320281567,20967424288,21630950369,22311168930,23008392955,23722939316,24455128797,25205286118,25973739959,26760822984,27566871865,28392227306,29237234067,30102240988,30987601013,31893671214,32820812815,33769391216,34739776017,35732341042,36747464363,37785528324,38846919565,39932029046,41041252071,42174988312,43333641833,44517621114,45727339075,46963213100,48225665061,49515121342,50832012863,52176775104,53549848129,54951676610,56382709851,57843401812,59334211133,60855601158,62408039959,63992000360,65607959961,67256401162,68937811187,70652682108,72401510869,74184799310,76003054191,77856787216,79746515057,81672759378,83636046859,85636909220,87675883245,89753510806,91870338887,94026919608,96223810249,98461573274,100740776355,103061992396,105425799557,107832781278,110283526303,112778628704,115318687905,117904308706,120536101307,123214681332,125940669853,128714693414,131537384055,134409379336,137331322361,140303861802,143327651923,146403352604,149531629365,152713153390,155948601551,159238656432,162584006353,165985345394,169443373419,172958796100,176532324941,180164677302,183856576423,187608751448,191421937449,195296875450,199234312451

lpb $0
  mov $1,$0
  mov $2,$0
  cal $2,158874 ; a(n) = (n + 4)*(n + 3)*(n + 2)*(n + 1)*n / 5 = 24*A000389(n+4).
  add $1,$2
  cmp $3,0
  add $4,$3
  mod $0,$4
lpe
add $1,2
