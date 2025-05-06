; A083784: Triangle of primes derived from A083782.
; Submitted by fzs600
; 2,3,2,13,11,5,31,29,23,17

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
pow $2,2
sub $2,$1
mov $0,$2
sub $0,1
mov $4,$2
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,154115 ; Numbers n such that n + 3 is prime.
  add $5,3
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $5,3
  sub $5,1
  mov $7,$5
  mov $8,$5
  add $8,1
  nrt $8,2
  mod $5,$8
  mov $9,$5
  equ $9,0
  mov $5,$9
  equ $5,0
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  trn $4,1
lpe
mov $0,$7
sub $0,5
div $0,3
add $0,2
