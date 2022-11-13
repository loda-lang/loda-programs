; A109168: Continued fraction expansion of the constant x (A109169) such that the continued fraction of 2*x yields the continued fraction of x interleaved with the positive even numbers.
; 1,2,2,4,3,4,4,8,5,6,6,8,7,8,8,16,9,10,10,12,11,12,12,16,13,14,14,16,15,16,16,32,17,18,18,20,19,20,20,24,21,22,22,24,23,24,24,32,25,26,26,28,27,28,28,32,29,30,30,32,31,32,32,64,33,34,34,36,35,36,36,40,37,38,38
; Formula: a(n) = (gcd(256,n+1)+n+1)/2

add $0,1
mov $1,256
gcd $1,$0
add $1,$0
div $1,2
mov $0,$1
