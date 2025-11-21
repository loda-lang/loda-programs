; A117814: a(n) = 1 if at least one of decimal digits of n is a prime, otherwise a(n)=0.
; Submitted by Science United
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1

lpb $0
  mov $1,$0
  mod $1,10
  mov $3,$1
  equ $3,2
  div $0,10
  add $2,$3
  mov $3,$1
  equ $3,3
  add $2,$3
  mov $3,$1
  equ $3,5
  add $2,$3
  mov $3,$1
  equ $3,7
  add $2,$3
lpe
mov $0,$2
nrt $0,4
