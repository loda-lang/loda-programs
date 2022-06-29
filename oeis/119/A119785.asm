; A119785: Numerator of the product of the n-th square pyramidal number and the n-th generalized harmonic number in power 2.
; Submitted by GolfSierra
; 1,25,343,1025,57959,488579,266681,18321733,185784679,21651619,5507071447,15632832085,40799043101,1187015026009,6362282386111,13990468150733,238357395880861,167890966963712483,86364397717734821

add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  mul $2,$4
  mul $3,$2
  add $3,$1
  add $5,$2
  mul $1,$2
lpe
mul $3,$5
mov $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
