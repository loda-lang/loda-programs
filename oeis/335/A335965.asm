; A335965: a(n) = number of odd numbers in the n-th row of the Narayana triangle A001263.
; Submitted by Jamie Morken(w4)
; 1,2,3,2,2,4,7,2,2,4,6,4,4,8,15,2,2,4,6,4,4,8,14,4,4,8,12,8,8,16,31,2,2,4,6,4,4,8,14,4,4,8,12,8,8,16,30,4,4,8,12,8,8,16,28,8,8,16,24,16,16,32,63,2,2,4,6,4,4,8,14,4,4,8,12,8,8,16,30,4,4,8

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  mod $3,2
  add $5,$3
lpe
mov $0,$5
