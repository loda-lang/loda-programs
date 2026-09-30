; A319448: Moebius function mu(n) defined for the Eisenstein integers.
; Submitted by Icecold
; 1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0
; Formula: a(n) = truncate(if(((n%3)%(-2))==0,(n%3)/(-2),n%3)/if(((n-1)^2)==1,(n-1)^A046660(n),if(A046660(n)<=(-1),0,(n-1)^A046660(n))))

#offset 1

mov $2,$0
sub $2,1
mov $1,$0
seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
pow $2,$1
mod $0,3
dif $0,-2
div $0,$2
