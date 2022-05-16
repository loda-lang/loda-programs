; A054536: Maximal size of binary code of length n and asymmetric distance 4.
; Submitted by Cruncher Pete
; 1,1,1,2,2,4,2,4,4,6,8,12,18

mov $3,2
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $2,1
  mov $4,$2
  add $5,$1
  mov $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$7
add $0,1
