; A014067: Inverse of 58th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (-1)^n*if(((-n-29*truncate((-n)/29))^2)==1,(-n-29*truncate((-n)/29))^(-n-29*truncate((-n)/29)),if((-n-29*truncate((-n)/29))<=(-1),0,(-n-29*truncate((-n)/29))^(-n-29*truncate((-n)/29))))

mov $1,-1
pow $1,$0
sub $2,$0
mod $2,29
pow $2,$2
mov $0,$2
mul $0,$1
