; A348271: a(n) is the sum of noninfinitary divisors of n.
; Submitted by Jamie Morken(w4)
; 0,0,0,2,0,0,0,0,3,0,0,8,0,0,0,14,0,9,0,12,0,0,0,0,5,0,0,16,0,0,0,12,0,0,0,41,0,0,0,0,0,0,0,24,18,0,0,56,7,15,0,28,0,0,0,0,0,0,0,48,0,0,24,42,0,0,0,36,0,0,0,45,0,0,20,40,0,0,0,84,39,0,0,64,0,0,0,0,0,54,0,48,0,0,0,48,0,21,36,87
; Formula: a(n) = A000203(n)-A049417(n)

mov $1,$0
seq $1,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
