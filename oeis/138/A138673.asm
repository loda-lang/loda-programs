; A138673: Prime(n)^4 mod prime(n-1).
; Submitted by Jon Maiga
; 1,1,1,4,5,9,16,9,8,16,25,34,16,41,27,24,16,15,55,16,55,19,51,2,62,16,50,16,38,109,2,117,16,131,16,88,40,93,127,85,16,45,16,63,16,40,58,33,16
; Formula: a(n) = (A000040(n+1)^4)%A000040(n)

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
pow $0,4
mod $0,$1
