; A113448: Expansion of (eta(q^2)^2 * eta(q^9) * eta(q^18)) / (eta(q) * eta(q^6)) in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,1,0,0,2,1,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,1,2,0,2,0,0,2,1,0,0,0,0,2,2,0,0,0,0,2,0,0,0,0,0,3,1,0,2,0,0,0,2,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,2,2,0,2,0,0,2,0

#offset 1

dir $0,2
mov $1,$0
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
mov $2,$0
mul $2,$1
mov $3,$0
mul $0,$2
mul $0,$3
mod $0,9
