; A276411: Number of acute 0/1 n-simplices formed from vertices of unit n-dimensional cube.
; Submitted by Drago75
; 1,0,1,1,2,6,13,29,67,162,392

#offset 1

mov $8,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  div $8,2
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  pow $3,$4
  add $4,1
  mul $5,2
  add $5,$7
  add $8,$6
lpe
mov $0,$8
