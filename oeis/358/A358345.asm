; A358345: a(n) is the number of even square divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,3,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,2

#offset 1

mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  pow $4,2
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
  div $4,$0
lpe
mov $0,$1
