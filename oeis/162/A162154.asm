; A162154: Odd-indexed terms are the number of consecutive prime numbers until a composite, even-indexed terms are the number of consecutive composite numbers until a prime.
; Submitted by Simon Strandgaard
; 2,1,1,1,1,3,1,1,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,5,1,1,1,5,1,3,1,1,1,5,1,3,1,5,1,7,1,3,1,1,1,3,1,1,1,3,1,13,1,3,1,5,1,1,1,9,1,1,1,5,1,5,1,3,1,5,1,5,1,1,1,9,1,1,1,3,1,1,1,11,1,11,1,3,1,1,1,3,1,5

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $1,0
  mov $5,$0
  sub $0,3
  div $0,2
  mov $2,8
  mov $4,$0
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
  sub $0,6
  add $0,$5
  mov $9,$8
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
