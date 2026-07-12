; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by loader3229
; 1,2,3,4,5,6,8,10,12
; Formula: a(n) = floor(((n+3)^2)/12)

#offset 1

add $0,3
pow $0,2
div $0,12
