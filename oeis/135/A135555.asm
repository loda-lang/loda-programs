; A135555: Prime sums of digits of n^4 associated with A135554.
; Submitted by Science United
; 7,13,13,7,19,19,7,31,37,31,19,13,31,37,37,43,31,13,37,43,31,37,37,13,31,7,37,31,19,31,43,31,43,37,31,43,31,37,31

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55565 ; Sum of digits of n^4.
  add $3,1
  trn $3,2
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
add $0,1
