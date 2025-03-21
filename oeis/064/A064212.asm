; A064212: a(n) = sigma(n) + usigma(n) = A000203(n) + A034448(n).
; Submitted by Jamie Morken(w4)
; 2,6,8,12,12,24,16,24,23,36,24,48,28,48,48,48,36,69,40,72,64,72,48,96,57,84,68,96,60,144,64,96,96,108,96,141,76,120,112,144,84,192,88,144,138,144,96,192,107,171,144,168,108,204,144,192,160,180,120,288,124,192,184,192,168,288,136,216,192,288,144,285,148,228,228,240,192,336,160,288
; Formula: a(n) = A000203(n)+A034448(n)

#offset 1

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
