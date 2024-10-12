; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,8,12,18,24,30

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,1
  mov $6,$5
  mul $2,$4
  lpb $3
    div $3,3
    sub $1,$4
    add $5,$1
  lpe
  add $1,$4
lpe
mov $0,$6
add $0,1
