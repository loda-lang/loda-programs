; A135732: Distances to next prime associated with A135731.
; Submitted by Jamie Morken(l1)
; 2,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $1,0
  mov $4,0
  mov $0,$5
  add $0,$7
  mul $0,2
  sub $0,4
  div $0,2
  mov $2,8
  mov $3,$0
  pow $3,5
  lpb $3
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,2
    sub $0,$1
    mov $1,$2
    sub $3,$0
  lpe
  sub $4,$0
  mov $0,$2
  mul $0,2
  div $0,4
  sub $0,$4
  mul $0,2
  sub $0,3
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,1
