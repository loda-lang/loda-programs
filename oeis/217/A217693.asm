; A217693: Numbers of distinct integers obtained from summing up subsets of {1, 1/2, 1/3, ..., 1/n}.
; Submitted by BrandyNOW
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (0==(n-1))+sqrtnint(20*n+16*(n-1)^3-20,11)

#offset 1

sub $0,1
mov $1,$0
mul $1,20
equ $2,$0
pow $0,3
mul $0,16
add $0,$1
nrt $0,11
add $0,$2
