; A052343: Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
; Submitted by JagDoc
; 1,1,1,1,1,0,2,1,0,1,1,1,1,1,0,1,2,0,1,0,1,2,1,0,1,1,0,1,1,1,1,2,0,0,1,0,2,1,1,1,0,0,2,1,0,1,2,0,1,1,0,2,0,0,0,2,2,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,2,1,0,0,2,0,1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  mov $3,1
  add $3,$4
  add $3,1
  add $1,$2
  add $4,2
lpe
mov $0,$1
