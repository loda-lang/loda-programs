; A006479: From variance of Fibonacci search.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,5,18,52,134,318,713,1531,3180,6432,12732,24756,47417,89665,167694,310628,570562,1040226,1883953,3391799,6073848,10824096,19204536,33936456

lpb $0
  sub $0,1
  add $2,$7
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $4,$2
  sub $7,$4
  mov $8,$4
  mov $4,$1
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$2
