; A320642: Number of 1's in the base-(-2) expansion of -n.
; Submitted by Jamie Morken(s3)
; 2,1,3,2,4,3,2,1,3,2,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,3,2,4,3,2,1,3,2,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,6,5,7,6,5,4,6,5,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,6,5,7,6,5,4
; Formula: a(n) = sumdigits(sign(3*sign(floor((32*4^n)/3))*sign(-n+floor((32*4^n)/3))+sign(-n+floor((32*4^n)/3))+sign(floor((32*4^n)/3)))*bitxor(abs(-n+floor((32*4^n)/3)),abs(floor((32*4^n)/3))),2)*sign(sign(3*sign(floor((32*4^n)/3))*sign(-n+floor((32*4^n)/3))+sign(-n+floor((32*4^n)/3))+sign(floor((32*4^n)/3)))*bitxor(abs(-n+floor((32*4^n)/3)),abs(floor((32*4^n)/3))))

#offset 1

mov $1,4
pow $1,$0
mul $1,32
div $1,3
mul $0,-1
add $0,$1
bxo $0,$1
dgs $0,2
