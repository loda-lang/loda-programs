; A156032: Denominators to accompany A156036.
; Submitted by Aurum
; 1,360,302400,122594472000,333456963840000,7840406862288000000,4962375400581280281600000,32379499488792853837440000000,32762872762740161226875289600000000,49021399349801594985745916351847936000000000,210558581969147803224489602616032563200000000000,874618237783446145033884911346476061020160000000000
; Formula: a(n) = truncate((gcd(0,2*truncate(truncate((n*((4*n+1)!)^2)/gcd(A129814(4*n),n*((4*n+1)!)^2))/(4*n+1)))+1)/gcd(0,2^(2*n)))

mov $5,4
mul $5,$0
mov $7,$5
seq $7,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $8,$5
add $8,1
seq $8,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $8,2
mul $8,$0
mov $4,$5
add $4,1
gcd $7,$8
div $8,$7
div $8,$4
mul $8,2
mov $1,$0
mul $1,2
mov $6,2
pow $6,$1
gcd $2,$6
gcd $3,$8
add $3,1
div $3,$2
mov $0,$3
