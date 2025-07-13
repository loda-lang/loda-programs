; A129572: A129372 * A097806.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  div $3,2
  add $0,$3
  add $0,$2
  add $0,1
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  sub $0,$6
  add $4,1
  mov $5,$4
  sub $4,1
  div $4,$0
  add $4,1
  div $5,$0
  mul $5,$4
  mov $0,$5
  mod $0,2
  mov $2,$3
  mul $2,$1
lpe
