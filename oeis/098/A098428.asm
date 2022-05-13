; A098428: Number of sexy prime pairs (p, p+6) with p <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16

mov $4,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  lpb $0
    mod $0,2
    mov $1,4
  lpe
  lpb $1
    mov $1,$2
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,6
  lpe
  add $1,1
  gcd $3,$1
  mov $0,$3
  sub $0,1
  add $5,$0
lpe
mov $0,$5
