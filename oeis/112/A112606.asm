; A112606: Number of representations of n as a sum of six times a square and a triangular number.
; Submitted by Skillz
; 1,1,0,1,0,0,3,2,0,2,1,0,2,0,0,1,2,0,0,0,0,3,0,0,2,2,0,4,1,0,2,0,0,0,4,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,2,0,2,3,0,2,0,0,4,2,0,0,2,0,1,0,0,4,0,0,2,0,0,2,0,0,1,2

mov $3,3
mul $0,8
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $7,$2
  mul $7,4
  mov $6,$7
  nrt $6,2
  mul $2,2
  add $2,1
  mul $2,2
  mov $4,$2
  nrt $4,2
  add $6,$4
  mov $2,$6
  mod $2,2
  add $5,3
  add $1,$2
  mov $3,2
  mul $3,$5
lpe
mov $0,$1
