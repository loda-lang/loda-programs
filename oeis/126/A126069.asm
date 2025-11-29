; A126069: Generates A001350, the associated Mersenne numbers; A001350(n)=Product[a(d)] for d|n.
; Submitted by [SG]KidDoesCrunch
; 1,1,4,5,11,4,29,9,19,11,199,4,521,29,31,49,3571,19,9349,25,211,199,64079,36,15251

#offset 1

mov $2,1
fil $2,3
lpb $0
  sub $0,1
  mov $1,$5
  mov $5,$2
  mov $6,$3
  gcd $6,$2
  mov $7,$2
  div $7,$6
  equ $4,0
  mul $4,2
  add $2,$1
  add $2,$4
  mul $3,$7
lpe
mov $0,$7
