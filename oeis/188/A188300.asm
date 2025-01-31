; A188300: a(n) = [n*r] - [k*r] - [n*r-k*r], where r=1/sqrt(2), k=3, [ ]=floor.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  mov $4,$1
  pow $4,2
  mul $4,2
  mov $5,$4
  nrt $5,2
  mov $3,$1
  add $3,1
  pow $3,2
  mul $3,2
  mov $4,$5
  mov $6,$3
  nrt $6,2
  mov $3,$6
  add $3,1
  add $3,$5
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  add $2,3
  equ $2,$0
lpe
mov $0,$2
