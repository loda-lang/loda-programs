; A085976: Number of 2's in decimal expansion of prime(n).
; Submitted by Christian Krause
; 1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

seq $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
