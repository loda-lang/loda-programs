; A004539: Expansion of sqrt(2) in base 2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,0,1,1,0,1,0,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,1,1,1,1,1,0,1
; Formula: a(n) = sqrtint(2*4^(n-1))%2

#offset 1

sub $0,1
mov $1,4
pow $1,$0
mul $1,2
mov $0,$1
nrt $0,2
mod $0,2
