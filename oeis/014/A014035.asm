; A014035: Inverse of 26th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = truncate((-n-13*truncate((-n)/13))^(-n-13*truncate((-n)/13)))*(-1)^n

mov $1,-1
pow $1,$0
sub $2,$0
mod $2,13
pow $2,$2
mov $0,$2
mul $0,$1
