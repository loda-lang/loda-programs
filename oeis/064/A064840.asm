; A064840: a(n) = tau(n)*sigma(n).
; Submitted by Science United
; 1,6,8,21,12,48,16,60,39,72,24,168,28,96,96,155,36,234,40,252,128,144,48,480,93,168,160,336,60,576,64,378,192,216,192,819,76,240,224,720,84,768,88,504,468,288,96,1240,171,558,288,588,108,960,288,960,320,360,120,2016,124,384,624,889,336,1152,136,756,384,1152,144,2340,148,456,744,840,384,1344,160,1860
; Formula: a(n) = A000203(n)*A000005(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
