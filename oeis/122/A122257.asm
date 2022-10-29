; A122257: Characteristic function of Pierpont primes (A005109).
; Submitted by Landjunge
; 0,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$4
  seq $3,254048 ; a(n) = A126760(A007494(n)).
  mov $0,$4
  mov $2,$3
  lpb $2
    seq $3,336040 ; Characteristic function of refactorable numbers (A033950).
    mov $0,$3
    mul $2,$3
    mov $3,$2
    mod $2,5
  lpe
  sub $0,1
  add $3,$0
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$3
