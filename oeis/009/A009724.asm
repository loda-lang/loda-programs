; A009724: Denominators of Taylor series for 1/(sin x + tan x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,24,720,120960,1209600,95800320,1307674368000,597793996800,10670622842880000,10218188434341888000,802857662698291200000,56404400157567221760000,1693824136731743669452800000

mov $1,$0
add $1,1
gcd $1,64
mul $1,4
mul $0,2
mov $3,$0
seq $3,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $2,$0
add $2,1
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $2,2
gcd $3,$2
add $0,1
div $2,$3
div $2,$0
mov $0,$2
dif $0,2
mul $0,2
mul $0,$1
mul $0,3
sub $0,24
div $0,12
add $0,2
