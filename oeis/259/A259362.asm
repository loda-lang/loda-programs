; A259362: a(1) = 1, for n > 1: a(n) is the number of ways to write n as a nontrivial perfect power.
; Submitted by loader3229
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,$0
mov $2,1
lpb $0
  div $0,2
  add $2,1
  mov $3,$1
  nrt $3,$2
  pow $3,$2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
