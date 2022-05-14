; A318403: Number of strict connected antichains of sets whose multiset union is an integer partition of n.
; Submitted by zombie67 [MM]
; 1,1,1,2,2,3,4,6,8,12,13,22,31

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  dif $5,$4
  mov $6,$4
  add $6,$8
  mov $4,$2
  add $8,$1
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
add $0,1
