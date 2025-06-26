; A236554: Number of involutions in the quaternion ring over Z/(2^n)Z with i^2=j^2=1.
; Submitted by BrandyNOW
; 8,64,288,1056,4128,16416,65568,262176
; Formula: a(n) = 4*4^n+4*sumdigits(12,3^n)-16

#offset 1

mov $2,3
pow $2,$0
mov $3,12
dgs $3,$2
mov $1,4
pow $1,$0
add $1,$3
sub $1,4
mov $0,$1
mul $0,4
