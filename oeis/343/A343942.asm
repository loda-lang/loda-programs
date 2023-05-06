; A343942: Number of even-length strict integer partitions of 2n+1.
; Submitted by [AF] Kalianthys
; 0,1,2,3,4,6,9,13,19,27,38,52,71,96,128,170,224,292,380,491,630,805,1024,1295,1632,2049,2560,3189,3959,4896,6038,7424,9100,11125,13565,16496,20013,24223,29249,35244,42378,50849,60896,72789,86841,103424,122960,145937,172928
; Formula: a(n) = (-A121373(2*n+1)+A000009(2*n+1))/2

mov $2,2
mul $2,$0
mov $1,$2
add $1,1
mov $3,$1
seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $1,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
mul $1,-1
add $3,$1
mov $1,$3
div $1,2
mov $0,$1
