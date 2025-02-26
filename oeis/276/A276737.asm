; A276737: a(n) = denominator of Sum_{d|n} tau(d)/d.
; Submitted by Jamie Morken(w2)
; 1,1,3,4,5,3,7,4,1,5,11,12,13,7,3,16,17,1,19,20,7,11,23,12,25,13,27,28,29,3,31,4,33,17,5,2,37,19,13,20,41,7,43,4,5,23,47,16,49,25,51,52,53,27,55,28,19,29,59,12,61,31,7,64,13,33,67,68,69,5,71,2,73,37,15,76,77,13,79,80
; Formula: a(n) = truncate(n/gcd(-n+A007429(n),n))

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
add $0,1
seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
sub $0,1
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
