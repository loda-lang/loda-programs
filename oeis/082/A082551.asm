; A082551: Denote sigma(n)-n by s(n); a(n)=1 if s(n)>n, a(n)=0 if s(n)=n, a(n)=-1 if s(n)<n.
; -1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,1,-1,-1,-1,1,-1,-1,-1,0,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,-1,1
; Formula: a(n) = ((2*A000203(n)-4*n)==0)+2*A000203(n)-2*truncate((((2*A000203(n)-4*n)==0)+2*A000203(n)-4*n+1)/2)-4*n+1

#offset 1

sub $0,1
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$3
sub $0,$3
mul $0,2
mov $2,$0
equ $2,0
add $0,$2
add $1,$0
add $1,1
mod $1,2
mov $0,$1
