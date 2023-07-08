; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; Submitted by over_score
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,1,1,1,1

seq $0,40 ; The prime numbers.
mul $0,7
mov $1,$0
add $0,5
bin $0,$1
mul $0,$1
div $0,6
mul $0,-1
sub $0,1
mov $1,-1
bin $1,$0
cmp $1,1
mov $0,$1
