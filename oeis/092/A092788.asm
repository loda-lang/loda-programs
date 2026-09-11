; A092788: USUP perfect numbers.
; Submitted by loader3229
; 1,1,1,1,1,2,2,1,2,1,2,2,2,2,2,2
; Formula: a(n) = (sumdigits(2^n,14)>=11)+1

#offset 1

mov $1,2
pow $1,$0
dgs $1,14
geq $1,11
mov $0,$1
add $0,1
