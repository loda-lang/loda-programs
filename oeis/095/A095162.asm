; A095162: Index of first occurrence of n in A095161.
; Submitted by Landjunge
; 1,2,3,6,8,15,17,26,31,42,49,62

mov $6,-1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mod $7,2
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  mod $5,5
  add $5,$4
  add $6,$0
  add $6,$7
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$6
add $0,1
