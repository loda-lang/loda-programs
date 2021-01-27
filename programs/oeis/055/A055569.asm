; A055569: Sum of digits of a(n)^3 is greater than or equal to a(n).
; 0,1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,26,27

mov $4,$0
add $0,1
lpb $0,1
  sub $0,1
  add $2,$0
  add $4,2
  add $5,$2
  add $2,6
  sub $3,$5
  trn $3,2
  add $3,6
  add $2,$3
  trn $2,$4
  mov $0,$2
lpe
mov $1,$4
