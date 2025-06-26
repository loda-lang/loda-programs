; A007706: a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,0,0,1,1,2,1,2,1,1,1,1,0,1,1,0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1

mul $0,24
add $0,1
mov $3,$0
nrt $0,2
mov $1,$0
add $1,1
mod $1,4
sub $1,1
mov $2,$0
pow $0,2
equ $0,$3
mul $0,$2
mul $0,$1
mod $0,3
dif $0,-2
add $0,1
