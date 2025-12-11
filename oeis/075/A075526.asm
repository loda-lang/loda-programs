; A075526: a(n) = A008578(n+2) - A008578(n+1).
; Submitted by piieeto
; 1,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

add $0,1
mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $1,$0
  pow $1,3
  lpb $1
    add $2,1
    mov $3,$4
    add $3,1
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $4,$2
    sub $0,$3
    sub $1,$0
    sub $2,1
  lpe
  mov $10,$9
  mul $10,$4
  mov $0,$4
  add $8,$10
lpe
min $7,1
mul $7,$0
mov $0,$8
sub $0,$7
