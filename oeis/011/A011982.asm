; A011982: Covering numbers C(n,7,3).
; Submitted by hugo75
; 1,4,4,6,8,11,13,15,15

#offset 7

sub $0,7
mov $1,1
mov $9,1
fil $9,8
mul $14,2
lpb $0
  rol $1,17
  sub $0,1
  add $11,1
  add $17,$2
  add $17,$3
  add $17,$4
  add $17,$5
  add $17,$6
  add $17,$7
  add $17,$8
  add $17,$9
lpe
mov $0,$17
add $0,1
