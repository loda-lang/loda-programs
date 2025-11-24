; A161436: Number of reduced words of length n in the Weyl group A_4.
; Submitted by Science United
; 1,4,9,15,20,22,20,15,9,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = sqrtint(2*binomial(10,n))

mov $1,10
bin $1,$0
mul $1,2
nrt $1,2
mov $0,$1
