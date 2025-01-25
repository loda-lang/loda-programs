; A138104: 2^(n-th semiprime) - 1.
; Submitted by Science United
; 15,63,511,1023,16383,32767,2097151,4194303,33554431,67108863,8589934591,17179869183,34359738367,274877906943,549755813887,70368744177663,562949953421311,2251799813685247,36028797018963967

#offset 1

mov $4,0
mov $6,0
mov $2,0
mov $3,$0
sub $0,1
add $3,1
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
mul $1,424
add $1,37
