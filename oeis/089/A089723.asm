; A089723: a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
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
