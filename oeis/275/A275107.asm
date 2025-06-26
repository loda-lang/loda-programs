; A275107: Limiting sequence of the least significant digits of the odd-indexed terms of A027878 in reverse order.
; Submitted by Dataman
; 9,0,1,0,0,9,9,8,9,9,9,9,0,0,0,1,0,0,0,0,0,0,9,9,9,9,8,9,9,9,9,9,9,9,9,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,1,0,0

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $5,0
  bin $5,$0
  sub $5,1
  mul $0,3
  add $0,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $0,2
  sub $0,$7
  bin $0,$6
  mul $6,2
  add $6,1
  mul $6,$0
  mov $0,$6
  mod $0,3
  dif $0,-2
  mul $0,$5
  mov $3,1
  add $3,$0
  div $4,2
  add $4,$3
lpe
mov $0,$4
add $0,8
mod $0,10
