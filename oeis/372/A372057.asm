; A372057: After A125717(n) has been found, a(n) is the smallest missing number.
; Submitted by Skillz
; 1,2,2,2,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14

lpb $0
  sub $0,1
  sub $0,$1
  add $2,1
  sub $3,2
  mov $4,$2
  add $1,1
  mov $2,$3
  add $2,$4
  mov $3,$1
  add $1,$2
  bin $1,2
  add $1,2
lpe
mov $0,$3
add $0,1
