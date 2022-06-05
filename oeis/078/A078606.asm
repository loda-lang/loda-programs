; A078606: Constant c(p) used in determining divisibility by the n-th prime, p=A000040(n), for n>=4.
; Submitted by arkiss
; -2,-1,4,-5,2,7,3,-3,-11,-4,13,-14,16,6,-6,-20,-7,22,8,25,9,-29,-10,31,-32,11,34,-38,-13,-41,14,15,-15,-47,49,-50,52,18,-18,-19,58,-59,20,-21,67,-68,23,70,24,-24,-25,-77,79,27,-27,-83,-28,85,88,-92,-31,94,-95,-33,-101,-104,35,106,36,-110,112,38

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
mov $2,$1
mul $0,$1
pow $0,4
div $1,$0
add $1,$0
div $1,5
mod $1,$2
sub $2,$1
sub $2,$1
mov $0,$2
div $0,4
