; A159876: Inverse Mobius transform of the rabbit sequence, A051731 * A005614.
; Submitted by Kotenok2000
; 1,1,2,2,1,3,1,3,3,1,2,5,1,2,2,4,2,4,2,2,3,3,1,7,2,1,4,3,2,4,1,5,4,2,2,6,2,3,2,4,1,6,2,4,4,2,1,9,1,3,4,2,2,5,3,5,3,3,2,6,2,1,5,6,1,7,2,3,3,3,2,9,1,3

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  mov $7,$5
  mul $7,4
  add $7,$5
  mul $7,$5
  nrt $7,2
  add $7,$5
  mov $5,$7
  div $5,2
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
