; A096791: Number of partitions of n into distinct parts with even number of even parts.
; Submitted by Dark Angel
; 1,1,0,1,1,1,2,2,3,4,5,6,7,9,11,14,16,19,23,27,32,38,45,52,61,71,83,96,111,128,148,170,195,224,256,293,334,380,432,491,556,630,713,805,908,1024,1152,1295,1455,1632,1829,2048,2291,2560,2859,3189,3554,3958,4404
; Formula: a(n) = (A000009(n)+A121373(n))/2

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
add $1,$0
mov $0,$1
div $0,2
