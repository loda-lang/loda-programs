; A385610: Galileo sequence with ratio k = 2: a(1) = 1, a(2) = k, a(2*n-1) = floor(((k + 1)*a(n) -1)/2), and a(2*n) = floor((k + 1)*a(n)/2) + 1 for n > 2.
; Submitted by Science United
; 1,2,2,4,2,4,5,7,2,4,5,7,7,8,10,11,2,4,5,7,7,8,10,11,10,11,11,13,14,16,16,17,2,4,5,7,7,8,10,11,10,11,11,13,14,16,16,17,14,16,16,17,16,17,19,20,20,22,23,25,23,25,25,26,2,4,5,7,7,8,10,11,10,11,11,13,14,16,16,17

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $4,$3
  add $4,1
  div $4,2
  add $4,1
  div $7,2
  mov $2,$4
  sub $2,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  add $7,$3
  add $7,$2
  mov $3,$7
lpe
mov $0,$7
add $0,1
