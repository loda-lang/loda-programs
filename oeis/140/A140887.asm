; A140887: Number of nonprimes in [30n - 30, 30n] coprime to 30.
; Submitted by Skivelitis2
; 1,1,1,2,3,2,3,2,3,3,4,2,3,4,2,3,3,6,3,3,3,2,4,4,4,3,5,2,4,4,4,4,4,3,3,4,2,5,5,4,3,4,4,2,6,5,5,3,4,1,6,3,4,2,5,4,4,5,4,4,5,6,1,5,5,5,3,3,5,3,5,3,6,5,4,4,3,5,4,1
; Formula: a(n) = -A098592(((n-1)==0)+n-1)+8

#offset 1

sub $0,1
mov $2,$0
equ $2,0
add $0,$2
seq $0,98592 ; Number of primes between n*30 and (n+1)*30.
sub $1,$0
mov $0,$1
add $0,8
