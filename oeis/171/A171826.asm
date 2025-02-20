; A171826: Nonnegative integers that can be made using exactly three threes (3 3's) and the four basic operators {+, -, *, /}.
; Submitted by BrandyNOW
; 0,2,3,4,6,9,12,18,27
; Formula: a(n) = sqrtnint(truncate((2*n-2)/n)*3^n,3)

#offset 1

mov $1,3
pow $1,$0
mov $2,$0
sub $0,1
mul $0,2
div $0,$2
mul $0,$1
nrt $0,3
