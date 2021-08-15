; A055569: Sum of digits of a(n)^3 is greater than or equal to a(n).
; 0,1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,26,27

mov $1,$0
add $1,1
lpb $1
  add $0,2
  sub $1,1
  add $2,$1
  add $4,$2
  add $2,6
  sub $3,$4
  trn $3,2
  add $3,6
  add $2,$3
  trn $2,$0
  mov $1,$2
lpe
