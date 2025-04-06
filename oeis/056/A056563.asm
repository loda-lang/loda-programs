; A056563: Number of primes which are the difference between two triangular numbers, where the larger is the n-th triangular number.
; Submitted by Science United
; 0,0,1,2,1,1,1,2,0,1,1,1,1,1,0,1,1,1,0,2,0,1,1,1,1,0,0,1,0,1,1,2,0,0,1,0,1,2,0,0,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,0,2

mov $5,$0
mul $5,2
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
