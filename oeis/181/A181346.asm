; A181346: Absolute difference between (sum of previous terms) and prime(n) with a(0) = 1 and a(1) = 2.
; Submitted by Simon Strandgaard
; 1,2,0,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  mov $2,0
  mov $3,$0
  sub $0,1
  pow $3,5
  lpb $3
    mov $1,$2
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$1
    add $2,2
    sub $3,$0
  lpe
  sub $2,1
  pow $2,$0
  mov $0,$2
  add $0,2
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
