; A014035: Inverse of 26th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = (-1)^n*if(((-n-13*truncate((-n)/13))^2)==1,(-n-13*truncate((-n)/13))^(-n-13*truncate((-n)/13)),if((-n-13*truncate((-n)/13))<=(-1),0,(-n-13*truncate((-n)/13))^(-n-13*truncate((-n)/13))))

mov $1,-1
pow $1,$0
sub $2,$0
mod $2,13
pow $2,$2
mov $0,$2
mul $0,$1
