; A224516: Number of solutions to x^4 - x == 0 (mod n).
; Submitted by Jamie Morken(w3)
; 1,2,2,2,2,4,4,2,4,4,2,4,4,8,4,2,2,8,4,4,8,4,2,4,2,8,4,8,2,8,4,2,4,4,8,8,4,8,8,4,2,16,4,4,8,4,2,4,4,4,4,8,2,8,4,8,8,4,2,8,4,8,16,2,8,8,4,4,4,16,2,8,4,8,4,8,8,16,4,4

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  sub $3,1
  pow $3,3
  mul $3,$0
  mod $3,$2
  equ $3,$0
  add $1,$3
lpe
mov $0,$1
