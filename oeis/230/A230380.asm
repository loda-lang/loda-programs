; A230380: The size of an optimal binary code of length n and edit distance 4.
; Submitted by BrandyNOW
; 1,2,2,4,5,9,13,21
; Formula: a(n) = truncate((n*sqrtint(2^n))/16)+1

#offset 3

mov $1,2
pow $1,$0
nrt $1,2
mul $0,$1
div $0,16
add $0,1
