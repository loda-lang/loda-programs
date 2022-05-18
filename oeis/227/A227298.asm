; A227298: The number of squares added in the n-th step of a Pythagoras tree of the 30-60-90 triangle, using the rule larger squares come first.
; Submitted by [AF] Kalianthys
; 1,2,4,8,16,30,56,102,186,340,624,1148

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  sub $2,2
  sub $4,1
  mov $7,$6
  add $6,$4
  mov $4,$2
  mul $5,2
  mov $2,$1
  mov $3,$5
  add $7,$4
  div $7,10
  sub $8,$6
  mov $1,-2
  sub $1,$8
  add $5,$7
lpe
mov $0,$3
