; A010077: a(n) = sum of digits of a(n-1) + sum of digits of a(n-2); a(0) = 0, a(1) = 1.
; Submitted by Christian Krause
; 0,1,1,2,3,5,8,13,12,7,10,8,9,17,17,16,15,13,10,5,6,11,8,10,9,10,10,2,3,5,8,13,12,7,10,8,9,17,17,16,15,13,10,5,6,11,8,10,9,10,10,2,3,5,8,13,12,7,10,8,9,17,17,16,15,13,10,5,6,11,8,10,9,10,10,2,3,5,8,13,12,7,10,8,9,17,17,16,15,13,10,5,6,11,8,10,9,10,10,2

lpb $0
  sub $0,1
  sub $3,1
  mod $3,9
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,2
lpe
mov $0,$3
