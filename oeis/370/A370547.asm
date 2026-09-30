; A370547: a(n) is the numerator of the real part of Product_{k=1..n} (1/k + i) where i is the imaginary unit.
; Submitted by Science United
; 1,-1,-5,-5,19,73,-331,-2795,18265,58643,-141349,-4197973,1035215,61269445,-9158903,-1495930487,-34376687,26949145375,33594289475,-1013112936505,-4905856636525,459074207581145,1713253866399725,-6497000065206625,-51270656805872335,239235470859971731

#offset 1

mov $5,1
mov $6,0
mov $1,$0
lpb $1
  mov $7,$5
  mul $7,$1
  mov $4,$6
  mul $4,$1
  add $6,$7
  sub $1,1
  sub $5,$4
lpe
mov $1,$5
mov $3,0
sub $3,$0
fac $0,$3
gcd $0,$5
add $2,$5
div $2,$0
mov $0,$2
