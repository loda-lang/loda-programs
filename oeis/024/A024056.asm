; A024056: a(n) = 5^n - n^7.
; 1,4,-103,-2062,-15759,-75000,-264311,-745418,-1706527,-2829844,-234375,29340954,208308817,1157954608,5998102121,30346718750,152319455169,762529114452,3814085045593,19072592456386,95366151640625,476835357114584,2384183296657737,11920925550252678,59604640188919201,298023217773437500,1490116111352955449,7450580586463474922,37252902971126212113,186264514905845826816,931322574593608515625,4656612873049879964014,23283064365352603152257,116415321826892196010148,582076609134621548915481,2910383045673306022031250,14551915228366773442476529,72759576141834164101325992,363797880709171180750433033,1818989403545856338599071446,9094947017729282215310390625,45474735088646411700997679244,227373675443232059248220432377,1136868377216160297121980217018,5684341886080801486649716330961,28421709430404007434471301250000,142108547152020037173789035858409,710542735760100185870617644457662,3552713678800500929355034269548353,17763568394002504646777428466380276,88817841970012523233889752197265625,444089209850062616169451769825650274,2220446049250313080847262308109938097,11102230246251565404236315506197063288,55511151231257827021181582065615805641,277555756156289135105907915500269843750

mov $1,5
pow $1,$0
pow $0,7
add $0,1
sub $1,$0
add $1,1
mov $0,$1
