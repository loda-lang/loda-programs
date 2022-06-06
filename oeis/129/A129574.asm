; A129574: Number of odd divisors of n plus the number of odd divisors of n - 1.
; Submitted by Dingo
; 1,2,3,3,3,4,4,3,4,5,4,4,4,4,6,5,3,5,5,4,6,6,4,4,5,5,6,6,4,6,6,3,5,6,6,7,5,4,6,6,4,6,6,4,8,8,4,4,5,6,7,6,4,6,8,6,6,6,4,6,6,4,8,7,5,8,6,4,6,8,6,5,5,4,8,8,6,8,6,4,7,7,4,6,8,6,6,6,4,8,10,6,6,6,6,6,4,5,9,9

add $0,1
mov $3,3
mov $4,1
mov $2,$0
lpb $2
  mov $6,$4
  sub $3,2
  cmp $4,0
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  cmp $5,2
  cmp $5,0
  sub $0,1
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
