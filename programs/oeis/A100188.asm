; A100188: Polar structured meta-anti-diamond numbers, the n-th number from a polar structured n-gonal anti-diamond number sequence.
; 1,6,27,84,205,426,791,1352,2169,3310,4851,6876,9477,12754,16815,21776,27761,34902,43339,53220,64701,77946,93127,110424,130025,152126,176931,204652,235509,269730,307551,349216,394977,445094,499835,559476,624301,694602,770679,852840,941401,1036686,1139027,1248764,1366245,1491826,1625871,1768752,1920849,2082550,2254251,2436356,2629277,2833434,3049255,3277176,3517641,3771102,4038019,4318860,4614101,4924226,5249727,5591104,5948865,6323526,6715611,7125652,7554189,8001770,8468951,8956296,9464377,9993774,10545075,11118876,11715781,12336402,12981359,13651280,14346801,15068566,15817227,16593444,17397885,18231226,19094151,19987352,20911529,21867390,22855651,23877036,24932277,26022114,27147295,28308576,29506721,30742502,32016699,33330100,34683501,36077706,37513527,38991784,40513305,42078926,43689491,45345852,47048869,48799410,50598351,52446576,54344977,56294454,58295915,60350276,62458461,64621402,66840039,69115320,71448201,73839646,76290627,78802124,81375125,84010626,86709631,89473152,92302209,95197830,98161051,101192916,104294477,107466794,110710935,114027976,117419001,120885102,124427379,128046940,131744901,135522386,139380527,143320464,147343345,151450326,155642571,159921252,164287549,168742650,173287751,177924056,182652777,187475134,192392355,197405676,202516341,207725602,213034719,218444960,223957601,229573926,235295227,241122804,247057965,253102026,259256311,265522152,271900889,278393870,285002451,291727996,298571877,305535474,312620175,319827376,327158481,334614902,342198059,349909380,357750301,365722266,373826727,382065144,390438985,398949726,407598851,416387852,425318229,434391490,443609151,452972736,462483777,472143814,481954395,491917076,502033421,512305002,522733399,533320200,544067001,554975406,566047027,577283484,588686405,600257426,611998191,623910352,635995569,648255510,660691851,673306276,686100477,699076154,712235015,725578776,739109161,752827902,766736739,780837420,795131701,809621346,824308127,839193824,854280225,869569126,885062331,900761652,916668909,932785930,949114551,965656616,982413977,999388494,1016582035,1033996476,1051633701,1069495602,1087584079,1105901040,1124448401,1143228086,1162242027,1181492164,1200980445,1220708826,1240679271,1260893752,1281354249,1302062750

mov $5,$0
add $3,1
add $3,$0
mov $2,$0
add $0,1
lpb $3,1
  lpb $2,1
    add $4,$0
    add $0,$2
    sub $2,1
  lpe
  sub $3,1
  add $1,$4
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,1
