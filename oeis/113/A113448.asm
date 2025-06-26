; A113448: Expansion of (eta(q^2)^2 * eta(q^9) * eta(q^18)) / (eta(q) * eta(q^6)) in powers of q.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,0,2,1,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,1,2,0,2,0,0,2,1,0,0,0,0,2,2,0,0,0,0,2,0,0,0,0,0,3,1,0,2,0,0,0,2,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,2,2,0,2,0,0,2,0

#offset 1

sub $0,1
dir $0,2
dir $0,4
mov $3,$0
trn $3,1
add $3,1
seq $3,1158 ; sigma_3(n): sum of cubes of divisors of n.
mov $1,$0
mul $1,$3
mov $2,$0
mul $0,$1
mul $0,$2
mod $0,9
