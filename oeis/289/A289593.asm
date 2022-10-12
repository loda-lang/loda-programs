; A289593: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,8,25,80,264,890,3053,10622

mov $6,-1
lpb $0
  sub $0,1
  max $1,$0
  mov $2,2
  mul $2,$0
  add $2,1
  add $5,$6
  mov $6,$3
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
