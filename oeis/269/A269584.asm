; A269584: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by more than one.
; 16,79,250,613,1276,2371,4054,6505,9928,14551,20626,28429,38260,50443,65326,83281,104704,130015,159658,194101,233836,279379,331270,390073,456376,530791,613954,706525,809188,922651,1047646,1184929,1335280,1499503,1678426,1872901,2083804,2312035,2558518,2824201,3110056,3417079,3746290,4098733,4475476,4877611,5306254,5762545,6247648,6762751,7309066,7887829,8500300,9147763,9831526,10552921,11313304,12114055,12956578,13842301,14772676,15749179,16773310,17846593,18970576,20146831,21376954,22662565

mov $1,$0
add $0,1
pow $1,2
add $1,$0
add $0,1
pow $0,4
add $0,1
sub $0,$1
