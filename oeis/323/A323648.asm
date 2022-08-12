; A323648: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not share any line segment with the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by Jamie Morken(w1)
; 1,2,3,5,7,9,11,15,17,19,23,27,29,31,35,39

mov $1,$0
div $1,2
sub $0,$1
seq $0,40 ; The prime numbers.
seq $1,28870 ; Numbers k such that k^2 - 2 is prime.
add $1,$0
mov $0,$1
sub $0,3
