; A010074: a(n) = sum of base-7 digits of a(n-1) + sum of base-7 digits of a(n-2).
; Submitted by Christian Krause
; 0,1,1,2,3,5,8,7,3,4,7,5,6,11,11,10,9,7,4,5,9,8,5,7,6,7,7,2,3,5,8,7,3,4,7,5,6,11,11,10,9,7,4,5,9,8,5,7,6,7,7,2,3,5,8,7,3,4,7,5,6,11,11,10,9,7,4,5,9,8,5,7,6,7,7,2,3,5,8,7,3,4,7,5,6,11,11,10,9,7,4,5,9,8,5,7,6,7,7,2

lpb $0
  sub $0,1
  sub $3,1
  mod $3,6
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,2
lpe
mov $0,$3
