; A305461: The number of one-digit numbers, k, in base n such that k^2 and k^3 end in the same digit.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,2,4,2,3,4,4,2,6,2,4,4,5,2,8,2,6,4,4,2,6,6,4,4,6,2,8,2,5,4,4,4,12,2,4,4,6,2,8,2,6,8,4,2,10,8,12,4,6,2,8,4,6,4,4,2,12,2,4,8,9,4,8,2,6,4,8,2,12,2,4,12,6,4,8,2,10

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  pow $3,2
  sub $3,$0
  mul $3,$0
  mod $3,$2
  equ $3,$0
  add $1,$3
lpe
mov $0,$1
