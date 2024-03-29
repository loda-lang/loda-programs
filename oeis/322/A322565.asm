; A322565: Digits of one of the two 17-adic integers sqrt(-2) that is related to A322563.
; Submitted by USTL-FIL (Lille Fr)
; 7,1,12,0,9,0,16,8,5,16,14,0,1,15,11,16,15,8,13,15,11,5,11,3,9,16,16,15,3,3,0,15,7,15,16,3,14,9,12,5,2,2,4,12,12,11,11,0,9,15,12,2,9,14,2,10,6,0,8,5,15,6,6,14,9,2,10,1,7,2,13,12,3,13,6,16,7,8,7,9
; Formula: a(n) = truncate(c(n+1)/d(n+1)), b(n) = 17*b(n-1), b(3) = 4913, b(2) = 289, b(1) = 17, b(0) = 1, c(n) = 4*truncate(((c(n-1)+1)^3)/b(n-1))*b(n-1)-17*truncate((4*truncate(((c(n-1)+1)^3)/b(n-1))*b(n-1)+c(n-1))/(17*b(n-1)))*b(n-1)+c(n-1), c(4) = 3492, c(3) = 3492, c(2) = 24, c(1) = 7, c(0) = 3, d(n) = b(n-1), d(3) = 289, d(2) = 17, d(1) = 1, d(0) = 0

mov $1,1
mov $3,3
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  pow $4,3
  div $4,$1
  mul $4,2
  mul $4,$2
  mov $5,$1
  add $1,$2
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
div $3,$5
mov $0,$3
