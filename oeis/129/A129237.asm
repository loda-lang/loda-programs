; A129237: A051731 * A129234.
; Submitted by [AF] Kalianthys
; 1,3,2,4,0,3,7,5,0,4,6,0,0,0,5,12,6,7,0,0,6,8,0,0,0,0,0,7,15,10,0,9,0,0,0,8,13,0,8,0,0,0,0,0,9,18,8,0,0,11,0,0,0,0,10

#offset 1

mov $4,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $6,$0
mov $0,10
lpb $0
  sub $0,1
  add $4,1
  trn $5,$6
  add $5,1
  add $5,$6
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,2
  add $3,$1
  add $4,$6
lpe
mov $0,$3
sub $0,20
