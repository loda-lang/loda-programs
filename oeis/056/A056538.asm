; A056538: Irregular triangle read by rows: row n lists the divisors of n in decreasing order.
; Submitted by DukeBox
; 1,2,1,3,1,4,2,1,5,1,6,3,2,1,7,1,8,4,2,1,9,3,1,10,5,2,1,11,1,12,6,4,3,2,1,13,1,14,7,2,1,15,5,3,1,16,8,4,2,1,17,1,18,9,6,3,2,1,19,1,20,10,5,4,2,1,21,7,3,1,22,11,2,1,23,1,24,12,8,6

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,16
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  mov $3,$1
  sub $3,$5
  sub $3,1
  add $6,1
  sub $6,$3
  gcd $3,$6
  div $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$6
