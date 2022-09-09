; A348094: If the Collatz trajectory of n reaches 1, say after k steps, and there is an integer m > n such that T^i(m) and T^i(n) have the same parity for i = 0..k (where T^i denotes the i-th iterate of the Collatz map A006370), then a(n) is the least such m, otherwise a(n) is -1.
; Submitted by [AF>Libristes] ElGuillermo
; 2,4,35,8,21,70,2055,16,8201,42,1035,140,141,4110,4111,32,529,16402,16403,84,85,2070,2071,280,65561,282,1180591620717411303451,8220,8221,8222,147573952589676412959,64,262177,1058,1059,32804,32805,32806,8388647,168

mov $1,$0
seq $1,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
mov $2,2
pow $2,$1
add $2,1
add $0,$2
