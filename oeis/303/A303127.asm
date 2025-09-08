; A303127: Decimal expansion of proton magnetic moment to Bohr magneton ratio.
; Submitted by BrandyNOW
; 1,5,2,1,0,3,2,2,0
; Formula: a(n) = -10*truncate(truncate(((n+6)*(-(((n+5)%6)==0)+truncate(((n+4)*(2*n+6))/3)))/4)/10)+truncate(((n+6)*(-(((n+5)%6)==0)+truncate(((n+4)*(2*n+6))/3)))/4)

#offset -2

add $0,5
mov $2,$0
mod $2,6
equ $2,0
mov $3,$0
add $3,1
mov $1,$0
sub $1,1
sub $0,2
mul $0,2
mul $0,$1
div $0,3
sub $0,$2
mul $0,$3
div $0,4
mod $0,10
