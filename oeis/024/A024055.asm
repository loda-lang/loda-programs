; A024055: a(n) = 5^n - n^6.
; 1,4,-39,-604,-3471,-12500,-31031,-39524,128481,1421684,8765625,47056564,241154641,1215876316,6095986089,30506187500,152571113409,762915315556,3814663253401,19073439282244,95367367640625,476837072437004,2384185677635721,11920928807042236,59604644584287649,298023223632812500,1490116119075849849,7450580596536407636,37252902984137250321,186264514922500879804,931322574614749515625,4656612873076505074444,23283064365385889148801,116415321826933522985156,582076609134672527461209,2910383045673368523062500,14551915228366849629858289,72759576141834256467476716,363797880709171292155079241,1818989403545856472311334364,9094947017729282375054390625,45474735088646411891001848884,227373675443232059473270733881,1136868377216160297387477465076,5684341886080801486961737826769,28421709430404007434836666937500,142108547152020037174215379218729,710542735760100185871113488362796,3552713678800500929355609107300161,17763568394002504646778092848165924,88817841970012523233890517822265625,444089209850062616169452649640040324,2220446049250313080847263316411030961,11102230246251565404236316658743841996,55511151231257827021181583379746104329,277555756156289135105907916995024437500

mov $1,5
pow $1,$0
pow $0,6
add $0,1
sub $1,$0
add $1,1
mov $0,$1
