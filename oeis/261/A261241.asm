; A261241: One half of numbers representable in at least two different ways as sums of four nonvanishing cubes. See A259060 for these numbers and their representations.
; Submitted by loader3229
; 3213,3950,4807,5796,6929,8218,9675,11312,13141,15174,17423,19900,22617,25586,28819,32328,36125,40222,44631,49364,54433,59850,65627,71776,78309,85238,92575,100332,108521,117154,126243,135800,145837,156366
; Formula: a(n) = n*(n*(2*n+54)+681)+3213

mov $1,$0
mul $0,2
add $0,54
mul $0,$1
add $0,681
mul $0,$1
add $0,3213
