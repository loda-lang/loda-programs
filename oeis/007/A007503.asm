; A007503: Number of subgroups of dihedral group: sigma(n) + d(n).
; Submitted by Jason Jung
; 2,5,6,10,8,16,10,19,16,22,14,34,16,28,28,36,20,45,22,48,36,40,26,68,34,46,44,62,32,80,34,69,52,58,52,100,40,64,60,98,44,104,46,90,84,76,50,134,60,99,76,104,56,128,76,128,84,94,62,180,64,100,110,134,88,152,70,132,100,152,74,207,76,118,130,146,100,176,82,196
; Formula: a(n) = A000005(n)+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
