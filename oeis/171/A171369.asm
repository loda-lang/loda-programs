; A171369: Triangle read by rows, replace 2's with 3's in A169695.
; Submitted by BrandyNOW
; 1,3,3,1,3,3,3,3,1,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 2*sqrtint(2*sqrtint(n)+n)-2*sqrtint(n)+1

#offset 1

mov $1,$0
nrt $1,2
add $0,$1
add $1,$0
sub $0,$1
nrt $1,2
add $0,$1
mul $0,2
add $0,1
