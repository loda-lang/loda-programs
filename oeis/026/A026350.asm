; A026350: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
; Submitted by Hoshione
; 1,2,2,3,4,3,5,4,6,7,5,8,9,6,10,7,11,12,8,13,9,14,15,10,16,17,11,18,12,19,20,13,21,22,14,23,15,24,25,16,26,17,27,28,18,29,30,19,31,20,32,33,21,34,22,35,36,23,37,38,24,39,25,40,41,26

#offset 1

sub $0,1
mov $1,1
mov $3,$0
lpb $0
  add $0,1
  sub $3,2
  mov $4,$2
  add $4,$2
  mul $4,2
  add $4,$2
  mul $4,$2
  nrt $4,2
  add $4,$2
  mov $6,$4
  div $6,2
  add $6,2
  add $2,1
  mov $5,$6
  add $5,$6
  mul $5,2
  add $5,$6
  mul $5,$6
  nrt $5,2
  add $5,$6
  mov $6,$5
  mod $6,2
  add $6,3
  sub $0,$6
  mov $1,$0
  max $1,1
  equ $1,$0
lpe
mul $3,$1
add $2,$3
mov $0,$2
add $0,1
