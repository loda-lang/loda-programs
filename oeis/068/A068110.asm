; A068110: Denominators of coefficients in J0(i*sqrt(x))^2 power series where J0 denotes the ordinary Bessel function of order 0.
; Submitted by Jamie Morken(w1)
; 1,2,32,576,73728,409600,176947200,17340825600,1183800360960,1725980926279680,3451961852559360000,39779750872350720000,137478819014844088320000,1858713633080692074086400

mov $1,1
mov $3,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  div $2,2
  pow $2,3
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
