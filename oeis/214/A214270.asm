; A214270: Number of compositions of n where the difference between largest and smallest parts equals 1 and adjacent parts are unequal.
; Submitted by [AF] Kalianthys
; 0,0,2,1,3,2,4,2,4,4,4,3,5,4,6,2,6,6,4,4,6,6,6,3,7,4,8,6,4,6,6,6,8,4,8,4,6,8,8,5,5,8,6,4,12,6,6,4,8,8,6,8,8,6,8,4,8,8,8,9,5,6,12,2,8,8,10,8,6,8,6,8,8,6,10,6,12,8,4,6

#offset 1

mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  mov $7,$4
  mod $7,2
  add $0,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  gcd $6,2
  mul $6,$5
  sub $0,1
  add $1,$6
  mov $3,$7
lpe
mov $0,$1
sub $0,1
