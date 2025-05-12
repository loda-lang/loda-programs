; A164019: Table read by rows: row n contains the primes between n and 2n.
; Submitted by Kotenok2000
; 3,5,5,7,7,7,11,11,13,11,13,11,13,17,11,13,17,19,13,17,19,13,17,19,23,17,19,23,17,19,23,17,19,23,29,17,19,23,29,31,19,23,29,31,19,23,29,31,23,29,31,37,23,29,31,37,23,29,31,37,41,23,29,31,37,41,43,29,31,37,41

#offset 2

mov $2,$0
sub $0,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  bin $6,2
  sub $3,$6
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
