; A073783: First differences of composite numbers.
; 2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,34693 ; Smallest k such that k*n+1 is prime.
mov $2,$0
mul $0,2
sub $0,1
sub $0,$2
cmp $1,$0
add $1,1
mov $0,$1
