; A001093: a(n) = n^3 + 1.
; 0,1,2,9,28,65,126,217,344,513,730,1001,1332,1729,2198,2745,3376,4097,4914,5833,6860,8001,9262,10649,12168,13825,15626,17577,19684,21953,24390,27001,29792,32769,35938,39305,42876,46657,50654,54873,59320,64001,68922,74089,79508,85185,91126,97337,103824,110593,117650,125001,132652,140609,148878,157465,166376,175617,185194,195113,205380,216001,226982,238329,250048,262145,274626,287497,300764,314433,328510,343001,357912,373249,389018,405225,421876,438977,456534,474553,493040,512001,531442,551369,571788,592705,614126,636057,658504,681473,704970,729001,753572,778689,804358,830585,857376,884737,912674,941193,970300,1000001,1030302,1061209,1092728,1124865,1157626,1191017,1225044,1259713,1295030,1331001,1367632,1404929,1442898,1481545,1520876,1560897,1601614,1643033,1685160,1728001,1771562,1815849,1860868,1906625,1953126,2000377,2048384,2097153,2146690,2197001,2248092,2299969,2352638,2406105,2460376,2515457,2571354,2628073,2685620,2744001,2803222,2863289,2924208,2985985,3048626,3112137,3176524,3241793,3307950,3375001,3442952,3511809,3581578,3652265,3723876,3796417,3869894,3944313,4019680,4096001,4173282,4251529,4330748,4410945,4492126,4574297,4657464,4741633,4826810,4913001,5000212,5088449,5177718,5268025,5359376,5451777,5545234,5639753,5735340,5832001,5929742,6028569,6128488,6229505,6331626,6434857,6539204,6644673,6751270,6859001,6967872,7077889,7189058,7301385,7414876,7529537,7645374,7762393,7880600,8000001,8120602,8242409,8365428,8489665,8615126,8741817,8869744,8998913,9129330,9261001,9393932,9528129,9663598,9800345,9938376,10077697,10218314,10360233,10503460,10648001,10793862,10941049,11089568,11239425,11390626,11543177,11697084,11852353,12008990,12167001,12326392,12487169,12649338,12812905,12977876,13144257,13312054,13481273,13651920,13824001,13997522,14172489,14348908,14526785,14706126,14886937,15069224,15252993

mov $2,1
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,$3
  add $3,6
lpe
