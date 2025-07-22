; A359760: Triangle read by rows. The Kummer triangle, the coefficients of the Kummer polynomials. K(n, k) = binomial(n, k) * oddfactorial(k/2) if k is even, otherwise 0, where oddfactorial(z) := (2*z)!/(2^z*z!).
; Submitted by Science United
; 1,1,0,1,0,1,1,0,3,0,1,0,6,0,3,1,0,10,0,15,0,1,0,15,0,45,0,15,1,0,21,0,105,0,105,0,1,0,28,0,210,0,420,0,105,1,0,36,0,378,0,1260,0,945,0,1,0,45,0,630,0,3150,0,4725,0,945,1,0,55,0,990,0,6930,0,17325,0,10395,0

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $2,$3
bin $2,$1
add $1,1
lpb $1
  sub $1,2
  mul $2,$1
lpe
mov $0,$2
