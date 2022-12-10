; A068905: Binomial(sigma(n),omega(n)), where sigma(n) is the sum of divisors of n (A000203) and omega the number of distinct prime factors (A001221).
; Submitted by Jamie Morken(w4)
; 1,3,4,7,6,66,8,15,13,153,12,378,14,276,276,31,18,741,20,861,496,630,24,1770,31,861,40,1540,30,59640,32,63,1128,1431,1128,4095,38,1770,1540,4005,42,142880,44,3486,3003,2556,48,7626,57,4278,2556,4753,54,7140,2556,7140,3160,4005,60,776216,62,4560,5356,127,3486,487344,68,7875,4560,487344,72,18915,74,6441,7626,9730,4560,776216,80,17205,121,7875,84,1848224,5778,8646,7140,16110,90,2108184,6216,14028,8128,10296,7140,31626,98,14535,12090,23436
; Formula: a(n) = binomial(A000203(n),A001221(n))

mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bin $1,$0
mov $0,$1
