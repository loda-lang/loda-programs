; A370553: a(n) is the numerator of the imaginary part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by Icecold
; 1,3,5,5,19,35,331,65,18265,4433,141349,18863,1035215,14705,9158903,6702403,-34376687,-21392575,-33594289475,-2206770805,-4905856636525,-617315066615,-1713253866399725,-551582580432325,-51270656805872335,-180184164588301,-1630191679256007299

#offset 1

mov $7,1
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$4
  add $6,1
  mul $4,$6
  add $4,$7
  mul $7,$6
  sub $7,$3
lpe
mov $5,1
fac $5,$0
mov $0,$5
gcd $0,$4
mov $2,$4
div $2,$0
mov $0,$2
