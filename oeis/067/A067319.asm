; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by MarcoM.Conte
; 1,2,3,4,5,6,8,10,12
; Formula: a(n) = floor(((n+2)^2)/11)+1

#offset 1

add $0,2
pow $0,2
div $0,11
add $0,1
