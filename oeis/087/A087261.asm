; A087261: a(n) = lcm(4n, A025586(4n)), least common multiple of 4n and the largest value in 3x+1 iteration list started at 4n.
; Submitted by Landjunge
; 4,8,48,16,20,24,364,32,468,40,572,48,52,56,480,64,68,72,1672,80,84,88,3680,96,100,104,249264,112,116,480,286192,128,132,136,1120,144,148,152,11856,160,378512,168,8428,176,180,184,433904,192,196,200,11832,208,212
; Formula: a(n) = (A025586(4*n+3)*(4*n+4))/gcd(A025586(4*n+3),4*n+4)

mul $0,4
mov $2,$0
add $2,4
add $0,3
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
add $1,$0
gcd $1,$2
mul $0,$2
div $0,$1
