; A134577: A127170 * A127648.
; Submitted by [AF] Kalianthys
; 1,2,2,2,0,3,3,4,0,4,2,0,0,0,5,4,4,6,0,0,6,2,0,0,0,0,0,7,4,6,0,8,0,0,0,8,3,0,6,0,0,0,0,0,9,4,4,0,0,10,0,0,0,0,10

#offset 1

mov $4,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,10
lpb $0
  sub $0,1
  add $4,1
  gcd $5,$4
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
  add $4,$5
  sub $4,1
lpe
mov $0,$3
