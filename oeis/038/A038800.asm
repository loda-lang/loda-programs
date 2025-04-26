; A038800: Number of primes between 10n and 10n+9.
; Submitted by Science United
; 4,4,2,2,3,2,2,3,2,1,4,1,1,3,1,2,2,2,1,4,0,1,3,2,1,2,2,2,2,1,1,3,0,2,2,2,1,2,2,1,2,1,1,3,2,1,3,1,1,2,2,0,2,0,2,1,2,2,1,2,2,3,0,1,3,2,1,2,1,1,2,1,1,2,1,2,2,1,1,1

seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $3,$1
lpb $3
  sub $3,1
  mov $5,$0
  mul $5,10
  mov $4,10
  lpb $4
    sub $4,1
    sub $4,$3
    mov $2,$5
    seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $5,1
    add $6,$2
  lpe
lpe
mov $0,$6
