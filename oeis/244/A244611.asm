; A244611: Expansion of (phi(q) + phi(q^2) - phi(q^3) - phi(q^6)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,1,-1,1,0,-1,0,1,1,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,-1,1,0,-1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0
; Formula: a(n) = (max(A006530(floor((n-1)/(floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)-2,0)==0)-(max(A006530(floor((n-1)/(floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)-2,0)==1)

#offset 1

sub $0,1
max $6,$0
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
div $0,$4
mov $3,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
trn $0,2
mov $2,$0
equ $2,1
equ $0,0
mov $1,$0
sub $0,$2
