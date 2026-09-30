; A240357: Inverse of 74th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0
; Formula: a(n) = (-1)^n*if(((-n-37*truncate((-n)/37))^2)==1,(-n-37*truncate((-n)/37))^(-n-37*truncate((-n)/37)),if((-n-37*truncate((-n)/37))<=(-1),0,(-n-37*truncate((-n)/37))^(-n-37*truncate((-n)/37))))

mov $1,-1
pow $1,$0
sub $2,$0
mod $2,37
pow $2,$2
mov $0,$2
mul $0,$1
