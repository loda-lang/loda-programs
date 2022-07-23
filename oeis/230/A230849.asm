; A230849: A075526 and A000012 interleaved.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,1,2,1,4,1,2,1,4,1,2,1,4,1,6,1,2,1,6,1,4,1,2,1,4,1,6,1,6,1,2,1,6,1,4,1,2,1,6,1,4,1,6,1,8,1,4,1,2,1,4,1,2,1,4,1,14,1,4,1,6,1,2,1,10,1,2,1,6,1,6,1,4,1,6,1,6,1,2,1,10,1,2,1,4,1,2,1,12,1,12,1,4,1,2,1

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  max $0,2
  mov $5,$0
  sub $0,4
  div $0,2
  mov $2,6
  mov $4,$0
  mov $3,$0
  pow $3,5
  lpb $3
    mov $1,$2
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$1
    add $2,2
    sub $3,$0
  lpe
  pow $2,$0
  div $5,2
  mov $0,$2
  mul $0,2
  sub $0,5
  div $0,4
  add $0,7
  sub $0,$4
  mul $0,2
  sub $0,15
  add $0,$5
  mov $9,$8
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
add $0,1
