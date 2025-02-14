; A226523: a(n) = 0 if p=2, 1 if 2 is a square mod p, -1 otherwise, where p = prime(n).
; Submitted by Coleslaw
; 0,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1
; Formula: a(n) = 3*truncate((2*A044708(A259829(4*A000040(n)-1)+2)-75)/6)-2*truncate((3*truncate((2*A044708(A259829(4*A000040(n)-1)+2)-75)/6)-142)/2)-142

#offset 1

seq $0,40 ; The prime numbers.
mul $0,4
sub $0,1
seq $0,259829 ; a(n) = (-1)^floor(n/2) * A035185(n).
add $0,2
seq $0,44708 ; Numbers n such that string 8,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
sub $0,75
div $0,6
mul $0,3
sub $0,142
mov $1,$0
mod $1,2
mov $0,$1
