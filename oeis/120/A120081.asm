; A120081: Denominators of expansion for original Debye function (n=3).
; Submitted by Science United
; 1,8,20,1,1680,1,90720,1,4435200,1,207567360,1,6538371840000,1,423437414400,1,67580611338240000,1,35763659520196608000,1,6155242080686899200000,1,117509166994931712000000,1

mov $3,$0
seq $3,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $1,$0
add $1,1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $1,2
gcd $3,$1
div $1,$3
add $2,$1
add $0,1
div $1,$0
add $2,$1
add $1,$2
dif $1,3
mov $0,$1
