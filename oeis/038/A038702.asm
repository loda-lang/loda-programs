; A038702: Prime(n)^2 mod prime(n-1).
; Submitted by Jamie Morken(s4)
; 1,1,4,2,4,3,4,16,13,4,5,16,4,16,36,36,4,36,16,4,36,16,36,64,16,4,16,4,16,83,16,36,4,100,4,36,36,16,36,36,4,100,4,16,4,144,144,16,4,16,36,4,100,36,36,36,4,36,16,4,100,196,16,4,16,196,36,100,4,16,36,64,36,36,16,36,64,16,64,100
; Formula: a(n) = A000040(n+3)^2-A000040(n+2)*truncate((A000040(n+3)^2)/A000040(n+2))

mov $1,$0
add $1,2
seq $1,40 ; The prime numbers.
add $0,3
seq $0,40 ; The prime numbers.
pow $0,2
mod $0,$1
