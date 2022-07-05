; A289614: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Arkhenia
; 1,1,1,2,9,34,122,417,1416,4846,16778

mov $1,$0
mul $1,2
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  trn $5,2
  add $5,$3
  mov $1,0
  div $4,4
lpe
mov $0,$5
