; A066241: 1 + number of anti-divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,3,2,4,3,3,4,4,3,5,4,4,3,6,5,4,4,4,6,6,3,6,4,6,6,4,4,6,7,6,4,6,3,6,8,6,5,5,6,6,4,8,6,6,4,7,7,4,8,8,4,6,4,6,8,8,7,5,6,8,3,6,6,10,8,4,6,6,7,8,6,6,6,10,6,4,6

#offset 1

sub $0,3
mov $3,1
mov $4,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $6,$4
  mod $6,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  sub $0,1
  add $1,$5
  mov $3,$6
lpe
mov $0,$1
add $0,1
