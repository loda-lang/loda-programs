; A240354: Inverse of 71st cyclotomic polynomial.
; Submitted by Jamie Morken(l1)
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0
; Formula: a(n) = if(((-n-71*truncate((-n)/71))^2)==1,(-n-71*truncate((-n)/71))^(-n-71*truncate((-n)/71)),if((-n-71*truncate((-n)/71))<=(-1),0,(-n-71*truncate((-n)/71))^(-n-71*truncate((-n)/71))))

sub $1,$0
mod $1,71
pow $1,$1
mov $0,$1
