; A187816: Triangle read by rows in which row n lists the first 2^(n-1) terms of A006519 in nonincreasing order, n >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,4,2,1,1,8,4,2,2,1,1,1,1,16,8,4,4,2,2,2,2,1,1,1,1,1,1,1,1,32,16,8,8,4,4,4,4,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,32,16,16,8,8,8,8,4,4,4,4,4,4,4,4,2,2,2,2,2

lpb $0
  mov $2,$0
  mod $2,2
  sub $0,1
  div $0,2
  mul $1,2
  add $1,1
  mul $1,$2
lpe
mov $0,$1
add $0,1
