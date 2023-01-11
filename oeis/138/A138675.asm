; A138675: Prime(n)^6 mod prime(n-1).
; Submitted by Jon Maiga
; 1,1,4,1,9,1,13,11,12,6,1,26,23,11,32,16,5,52,9,64,9,67,10,39,22,64,79,64,63,7,32,20,64,34,64,148,27,21,63,119,64,156,64,43,64,188,123,82,64
; Formula: a(n) = (A000040(n+1)^6)%A000040(n)

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
pow $0,6
mod $0,$1
