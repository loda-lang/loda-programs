; A243910: Least number k>0 such that 3^k contains exactly n different digits.
; Submitted by aendgraend
; 1,3,5,7,9,13,15,24,30,39

lpb $0
  sub $0,1
  add $4,1
  sub $2,$5
  mod $3,$4
  mov $5,$1
  add $5,2
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  pow $3,2
  add $3,$5
  add $3,5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  mov $7,$6
lpe
mov $0,$1
add $0,1
