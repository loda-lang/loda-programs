; A098429: Number of cousin prime pairs (p, p+4) with p <= n.
; Submitted by shiva
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  lpb $0
    mov $1,$2
    add $1,1
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,4
    mov $0,$1
    div $0,2
  lpe
  add $4,$1
lpe
mov $0,$4
