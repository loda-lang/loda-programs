; A085742: a(n) = T(n^3) - T(n), where T() are the triangular numbers (A000217).
; 0,0,33,372,2070,7860,23415,58968,131292,266040,500445,886380,1493778,2414412,3766035,5696880,8390520,12071088,17008857,23526180,32003790,42887460,56695023,74023752,95558100,122077800,154466325,193719708,240955722,297423420,364513035,443766240,536886768,645751392,772421265,919153620,1088413830,1282887828,1505494887,1759400760,2048031180,2375085720,2744552013,3160720332,3628198530,4151927340,4737196035,5389658448,6115349352,6920701200,7812561225,8798208900,9885373758,11082253572,12397532895,13840401960,15420575940,17148314568,19034442117,21090367740,23328106170,25760298780,28400235003,31261874112,34359867360,37709580480,41327116545,45229339188,49433896182,53959243380,58824669015,64050318360,69657218748,75667304952,82103444925,88989465900,96350180850,104211415308,112600034547,121543971120,131072252760,141215030640,152003607993,163470469092,175649308590,188575061220,202283931855,216813425928,232202380212,248490993960,265720860405,283934998620,303177885738,323495489532,344935301355,367546369440,391379332560,416486454048,442921656177,470740554900,500000494950,530760585300,563081734983,597026689272,632660066220,670048393560,709260145965,750365782668,793437785442,838550696940,885781159395,935207953680,986912038728,1040976591312,1097487046185,1156531136580,1218198935070,1282582894788,1349777891007,1419881263080,1492992856740,1569215066760,1648652879973,1731413918652,1817608484250,1907349601500,2000753062875,2097937473408,2199024295872,2304137896320,2413405589985,2526957687540,2644927541718,2767451594292,2894669423415,3026723791320,3163760692380,3305929401528,3453382523037,3606276039660,3764769362130,3929025379020,4099210506963,4275494741232,4458051706680,4647058709040,4842696786585,5045150762148,5254609295502,5471264936100,5695314176175,5926957504200,6166399458708,6413848682472,6669517977045,6933624357660,7206389108490,7488037838268,7778800536267,8078911628640,8388610035120,8708139226080,9037747279953,9377686941012,9728215677510,10089595740180,10462094221095,10845983112888,11241539368332,11649044960280,12068786941965,12501057507660,12946154053698,13404379239852,13876041051075,14361452859600,14860933487400,15374807269008,15903404114697,16447059574020,17006114899710,17580917111940,18171819062943,18779179501992,19403363140740,20044740718920,20703689070405,21380591189628,22075836298362,22789819912860,23522943911355,24275616601920,25048252790688,25841273850432,26655107789505,27490189321140,28346959933110,29225867957748,30127368642327,31051924219800,32000003979900,32972084340600,33968648919933,34990188608172,36037201640370,37110193669260,38209677838515,39336174856368,40490213069592,41672328537840,42883065108345,44122974490980,45392616333678,46692558298212,48023376136335,49385653766280,50779983349620,52206965368488,53667208703157,55161330709980,56689957299690,58253723016060,59853271114923,61489253643552,63162331520400,64873174615200,66622461829425,68410881177108,70239129866022,72107914379220,74017950556935,75969963678840,77964688546668,80002869567192,82085260835565,84212626219020,86385739440930,88605384165228,90872354081187,93187452988560,95551494883080,97965304042320,100429715111913,102945573192132,105513733924830,108135063580740,110810439147135,113540748415848,116326890071652,119169773781000

mov $2,$0
pow $0,2
lpb $0,1
  sub $0,$2
  mov $3,$2
  mov $4,$0
  mov $5,$3
  pow $5,5
  add $4,$5
  mov $0,$4
  sub $0,1
  mul $3,$0
  clr $0,1
lpe
mov $1,$3
div $1,6
mul $1,3
