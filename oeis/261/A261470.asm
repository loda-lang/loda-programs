; A261470: a(n) = prime(n+3) - prime(n+2) - prime(n+1) + prime(n).
; Submitted by Jamie Morken(l1)
; 1,2,0,0,0,0,4,-2,0,2,-4,0,4,2,-4,0,2,-4,2,2,0,4,-2,-6,0,0,0,12,0,-8,-2,4,0,-4,4,-2,0,2,-4,4,0,-6,0,8,10,-8,-10,0,4,-2,4,4,-4,0,-4,0,2,-4,6,12,-6,-12,0,12,2,-4,-4,-6,4,4,0,-2,-2,0,4,-2,0,6,-6,0,0,-4,2,0,4,-2,-6,0,10,4,-8,0,0,-2,8,-4,6,4,-8,0
; Formula: a(n) = -A000040(n+1)+A000040(n)+A013632(A000040(n+2))

mov $1,$0
add $1,1
mov $2,$1
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
seq $2,40 ; The prime numbers.
sub $2,$1
seq $0,40 ; The prime numbers.
sub $0,$2
