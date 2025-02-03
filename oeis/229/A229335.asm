; A229335: Sum of sums of elements of subsets of divisors of n.
; Submitted by Jamie Morken(w1)
; 1,6,8,28,12,96,16,120,52,144,24,896,28,192,192,496,36,1248,40,1344,256,288,48,7680,124,336,320,1792,60,9216,64,2016,384,432,384,23296,76,480,448,11520,84,12288,88,2688,2496,576,96,63488,228,2976,576,3136,108,15360,576,15360,640,720,120,344064,124,768,3328,8128,672,18432,136,4032,768,18432,144,399360,148,912,3968,4480,768,21504,160,95232
; Formula: a(n) = truncate((A000203(n)*truncate(2^A000005(n)))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,2
pow $2,$1
mul $0,$2
div $0,2
