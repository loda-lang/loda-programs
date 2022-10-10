; A118301: Number of partitions of n into distinct parts with largest part congruent to n modulo 2.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,1,2,2,2,3,4,5,6,7,9,11,13,16,19,23,27,32,38,44,52,61,71,83,96,111,128,148,170,195,224,256,293,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859,3189,3554,3958,4404

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,199918 ; Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
add $1,$0
mov $0,$1
div $0,2
