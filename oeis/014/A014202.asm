; A014202: Number of solutions to x^2 + x*y + y^2 <= n, excluding (0,0), divided by 6.
; Submitted by Science United
; 0,1,1,2,3,3,3,5,5,6,6,6,7,9,9,9,10,10,10,12,12,14,14,14,14,15,15,16,18,18,18,20,20,20,20,20,21,23,23,25,25,25,25,27,27,27,27,27,28,31,31,31,33,33,33,33,33,35,35,35

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$2
  div $4,$0
  mod $4,3
  trn $3,$0
  bin $3,$4
  add $1,$3
lpe
mov $0,$1
