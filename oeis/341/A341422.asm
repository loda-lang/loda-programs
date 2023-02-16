; A341422: a(n) is the number of solutions of the congruence j^2 + j + 1 == 0 (mod k = A034017(n+1)), for j from {0, 1, 2, ..., k-1}, for n >= 1.
; Submitted by pututu
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,4,4,2,4,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,2,2,2,4,4,2,2,2,4,2,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,86 ; Number of solutions to x^2 - x + 1 == 0 (mod n).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
