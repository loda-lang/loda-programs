; A109552: a(n) = floor(4076/(10-n)^2).
; Submitted by BrandyNOW
; 50,63,83,113,163,254,452,1019,4076
; Formula: a(n) = floor(4076/((-n+9)^2))

add $0,1
mov $2,10
sub $2,$0
pow $2,2
mov $1,4076
div $1,$2
mov $0,$1
