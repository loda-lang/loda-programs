; A098428: Number of sexy prime pairs (p, p+6) with p <= n.
; Submitted by damotbe
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $2,$0
  lpb $0
    mov $1,$2
    add $1,1
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,6
    mov $0,$1
    div $0,2
    add $0,2
  lpe
  add $4,$1
lpe
mov $0,$4
