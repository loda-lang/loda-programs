; A059844: a(n) = smallest nonzero square x^2 such that n+x^2 is prime.
; Submitted by Jamie Morken(w1)
; 1,1,4,1,36,1,4,9,4,1,36,1,4,9,4,1,36,1,4,9,16,1,36,49,4,81,4,1,144,1,16,9,4,9,36,1,4,9,4,1,576,1,4,9,16,1,36,25,4,9,16,1,36,25,4,81,4,1,324,1,36,9,4,9,36,1,4,81,4,1,36,1,16,9,4,25,36,1,4,9,16,1,144,25,4,81

mov $1,$0
seq $0,59843 ; a(n) is the smallest prime p such that p-n is a nonzero square.
add $1,1
sub $0,$1
