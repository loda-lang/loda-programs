; A380763: List triangular numbers up to increasingly large values and back down to 0.
; Submitted by KetamiNO [YouTube]
; 0,1,0,1,3,1,0,1,3,6,3,1,0,1,3,6,10,6,3,1,0,1,3,6,10,15,10,6,3,1,0,1,3,6,10,15,21,15,10,6,3,1,0,1,3,6,10,15,21,28,21,15,10,6,3,1,0,1,3,6,10,15,21,28,36,28,21,15,10,6,3,1,0,1,3,6,10,15,21,28
; Formula: a(n) = binomial(gcd(-sqrtint(n)*(sqrtint(n)+1)+n,0)+1,2)

mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
gcd $0,0
add $0,1
mov $2,$0
bin $2,2
mov $0,$2
