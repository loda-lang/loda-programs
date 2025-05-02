; A380356: a(0) = 0, a(1) = 1, and for any n > 0, if a(n) is at square distance from the least integer (in absolute value) not yet in the sequence and of opposite sign to a(n), say u, then a(n+1) = u, otherwise a(n+1) = a(n) + sign(a(n)).
; Submitted by loader3229
; 0,1,2,3,-1,-2,-3,-4,-5,4,5,6,7,8,9,10,-6,-7,-8,-9,-10,-11,-12,-13,-14,11,12,13,14,15,16,17,18,19,20,21,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43
; Formula: a(n) = -truncate((-1)^truncate(sqrtint(4*n)/2))*(-binomial(truncate(sqrtint(4*n)/2),2)+n)+2*truncate((truncate(sqrtint(4*n)/2)*truncate((-1)^truncate(sqrtint(4*n)/2)))/2)

mov $1,$0
mul $1,4
nrt $1,2
div $1,2
mov $3,-1
pow $3,$1
mov $2,$1
mul $2,$3
div $2,2
mul $2,2
bin $1,2
sub $0,$1
mul $0,$3
sub $2,$0
mov $0,$2
