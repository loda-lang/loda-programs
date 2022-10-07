; A026837: Number of partitions of n into distinct parts, the greatest being odd.
; Submitted by yves
; 1,0,1,1,2,2,2,3,4,5,6,8,9,11,13,16,19,23,27,32,38,45,52,61,71,82,96,111,128,148,170,195,224,256,293,334,380,432,491,556,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,143062 ; Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
mul $0,-1
add $1,$0
mov $0,$1
div $0,2
