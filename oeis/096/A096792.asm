; A096792: Number of partitions of n into distinct parts with odd number of even parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,2,2,3,3,4,5,6,8,9,11,13,16,19,23,27,32,38,44,52,61,71,82,96,111,128,148,170,195,224,256,292,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859,3189,3554,3959,4404
; Formula: a(n) = (-A121373(n+1)+A000009(n+1))/2

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,-1
add $1,$0
mov $0,$1
div $0,2
