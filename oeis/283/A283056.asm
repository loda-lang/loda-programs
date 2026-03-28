; A283056: Size of the smallest polyomino that admits a hole of size n.
; Submitted by Science United
; 0,7,9,11,11,13,13,15,15,15,17,17,17,19,19
; Formula: a(n) = ((13*n)>=binomial(sqrtnint(78*n,3)+2,3))+2*sqrtnint(78*n,3)-1

mov $3,$0
mul $3,13
mov $2,$0
mul $2,78
nrt $2,3
mov $1,$2
add $1,2
bin $1,3
geq $3,$1
add $3,$2
add $3,1
add $3,$2
mov $0,$3
sub $0,2
