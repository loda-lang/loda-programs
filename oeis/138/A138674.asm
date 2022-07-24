; A138674: Prime(n)^5 mod prime(n-1).
; Submitted by Jon Maiga
; 1,2,2,2,10,10,15,17,2,3,26,25,32,35,21,38,32,29,19,32,38,76,57,16,54,32,97,32,43,57,8,47,32,59,32,75,83,46,94,164,32,88,32,59,32,82,63,132,32

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
pow $0,5
mod $0,$1
