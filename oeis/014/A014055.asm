; A014055: Inverse of 46th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (-1)^n*if(((-n-23*truncate((-n)/23))^2)==1,(-n-23*truncate((-n)/23))^(-n-23*truncate((-n)/23)),if((-n-23*truncate((-n)/23))<=(-1),0,(-n-23*truncate((-n)/23))^(-n-23*truncate((-n)/23))))

mov $1,-1
pow $1,$0
sub $2,$0
mod $2,23
pow $2,$2
mov $0,$2
mul $0,$1
