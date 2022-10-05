; A069041: Fibonacci numbers with at most two distinct digits.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,8,13,21,34,55,89,144,233,377,17711

mov $4,1
mov $5,$0
lpb $5
  sub $5,1
  add $3,1
  mov $1,$3
  add $1,$5
  bin $1,13
  div $1,2
  bin $1,$3
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
