; A234319: Smallest sum of n-th powers of k+1 consecutive positive integers that equals the sum of n-th powers of the next k consecutive integers, or -n if none.
; Submitted by loader3229
; 0,3,25,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,-51,-52,-53,-54
; Formula: a(n) = 23*(n>=2)+4*(n>=1)-n-27*(n>=3)

mov $1,$0
geq $1,1
mul $1,4
mov $2,$1
mov $1,$0
geq $1,2
mul $1,23
add $2,$1
mov $1,$0
geq $1,3
mul $1,-27
add $2,$1
mul $0,-1
add $0,$2
