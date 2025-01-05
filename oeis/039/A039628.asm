; A039628: Number of planar simply-connected mono-q-polyhexes for q=2.
; Submitted by Science United
; 1,1,3,9,32,130,566,2548

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,$9
  sub $1,$6
  add $6,$4
  mov $0,$3
  sub $0,$2
  mov $4,$1
  mov $5,3
  pow $5,$0
  mov $8,2
  pow $8,$0
  mov $7,3
  pow $7,$0
  sub $7,$8
  mov $9,1
  mov $0,$7
  mul $0,3
  sub $5,$0
  mov $0,$5
  div $0,6
  mul $1,5
  add $1,$0
lpe
mov $0,$6
add $0,1
