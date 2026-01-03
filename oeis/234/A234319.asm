; A234319: Smallest sum of n-th powers of k+1 consecutive positive integers that equals the sum of n-th powers of the next k consecutive integers, or -n if none.
; Submitted by iBezanilla
; 0,3,25,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,-51,-52,-53,-54
; Formula: a(n) = max(-n+binomial(4,n)-1,0)^(n+1)-n

mov $1,$0
add $0,1
mov $2,4
bin $2,$1
sub $2,1
trn $2,$1
pow $2,$0
sub $2,$1
mov $0,$2
