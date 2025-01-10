; A067659: Number of partitions of n into distinct parts such that number of parts is odd.
; Submitted by [AF>Occitania]franky82
; 0,1,1,1,1,1,2,2,3,4,5,6,8,9,11,14,16,19,23,27,32,38,44,52,61,71,82,96,111,128,148,170,195,224,256,293,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2048,2291,2560,2859,3189,3554,3958,4404,4896,5440,6038,6697,7424,8222,9100,10066,11125,12288,13565,14964,16496,18176,20013,22023,24223,26625,29250,32117,35244

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
equ $0,0
add $1,$0
mov $0,$1
div $0,2
