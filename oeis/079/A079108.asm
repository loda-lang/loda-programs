; A079108: Number of 1's in the base 8 form of A077722(n).
; Submitted by Science United
; 3,3,3,4,3,4,5,4,5,3,4,3,5,5,5,4,3,4,5,5,5,4,5,5,4,3,4,5,5,6,6,4,5,6,8,4,5,6,6,5,3,4,4,5,6,5,3,4,6,5,6,8,6,5,4,6,8,5,5,5,6,6,8,3,4,5,4,6,6,5,6,8,4,5,5,6,5,8,4,6

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33045 ; Sums of distinct powers of 8.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
dgs $0,2
