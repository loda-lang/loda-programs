; A230024: Final nonzero digit of n^n in base 16.
; 1,4,11,1,5,4,7,1,9,4,3,1,13,4,15,1,1,4,11,1,5,4,7,1,9,4,3,1,13,4,15,1,1,4,11,1,5,4,7,1,9,4,3,1,13,4,15,1,1,4,11,1,5,4,7,1,9,4,3,1,13,4,15,1,1,4,11,1,5,4,7,1,9,4,3,1,13,4,15,1
; Formula: a(n) = (n^(n%4))%16

#offset 1

mov $1,$0
mod $1,4
pow $0,$1
mod $0,16
