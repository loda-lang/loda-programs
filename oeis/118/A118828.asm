; A118828: Numerators of the convergents of the 2-adic continued fraction of zero given by A118827.
; Submitted by BrandyNOW
; 1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1
; Formula: a(n) = if(((sign(bitxor(n-1,2))*((bitxor(n-1,2)-1)%8+1)-4)%(-2))==0,(sign(bitxor(n-1,2))*((bitxor(n-1,2)-1)%8+1)-4)/(-2),sign(bitxor(n-1,2))*((bitxor(n-1,2)-1)%8+1)-4)-2*truncate(if(((sign(bitxor(n-1,2))*((bitxor(n-1,2)-1)%8+1)-4)%(-2))==0,(sign(bitxor(n-1,2))*((bitxor(n-1,2)-1)%8+1)-4)/(-2),sign(bitxor(n-1,2))*((bitxor(n-1,2)-1)%8+1)-4)/2)

#offset 1

sub $0,1
mov $1,$0
bxo $1,2
dgr $1,9
sub $1,4
dif $1,-2
mod $1,2
mov $0,$1
