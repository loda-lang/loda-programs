; A062548: Even integers that are not partial sums of A062547.
; Submitted by Jamie Morken(s1)
; 2,14,38,50,110,122,146,158,326,338,362,374,434,446,470,482,974,986,1010,1022,1082,1094,1118,1130,1298,1310,1334,1346,1406,1418,1442,1454,2918,2930,2954,2966,3026,3038,3062,3074,3242,3254,3278,3290,3350,3362

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,12
add $0,2
