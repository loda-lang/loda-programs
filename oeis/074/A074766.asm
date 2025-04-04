; A074766: a(n) = prime(2n) - 2*prime(n) - n.
; Submitted by Christian Krause
; -2,-1,0,1,2,5,2,7,6,3,6,3,6,7,4,9,4,11,10,11,14,13,10,21,10,11,18,21,24,25,8,17,10,25,16,21,22,19,24,23,22,29,18,27,24,35,22,9,18,33,40,39,42,37,32,31,24,41,34,37,46,35,24,33,42,43,28,27,24,41,44,37,32,37,30,39,32
; Formula: a(n) = -n-2*A000040(n+1)+A000040(2*n+1)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,2
seq $0,40 ; The prime numbers.
mul $0,2
mul $2,2
add $2,3
seq $2,40 ; The prime numbers.
sub $2,$0
mov $0,$2
sub $0,$1
sub $0,1
