; A361116: a(n)=0 if A361102(n) is divisible by 3, otherwise 1.
; Submitted by Kotenok2000
; 1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0

mov $2,121
mul $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  equ $4,1
  mov $3,$1
  add $3,1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,$4
  add $3,1
  mod $3,2
  add $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mod $0,3
min $0,1
