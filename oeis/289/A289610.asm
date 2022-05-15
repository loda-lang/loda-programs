; A289610: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by zombie67 [MM]
; 1,1,1,2,8,31,112,392,1360,4727,16532

mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  sub $1,$6
  mul $4,2
  sub $4,1
  add $6,1
lpe
mov $0,$1
