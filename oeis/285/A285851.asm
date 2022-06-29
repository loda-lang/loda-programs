; A285851: Denominator of the ratio of alternate consecutive prime gaps: Denominator((prime(n + 3) - prime(n + 2))/(prime(n + 1) - prime(n))).
; Submitted by Skivelitis2
; 1,1,1,1,1,1,1,2,1,1,3,1,1,2,3,1,1,3,2,1,1,1,3,4,1,1,1,1,1,7,2,3,1,5,1,3,1,2,3,3,1,5,1,1,1,3,6,1,1,2,3,1,5,1,3,1,1,3,2,1,5,7,1,1,2,7,3,5,1,1,1,4,3,1,1,3,1,2,4,1,1,5,1,1,1,3,4,1,1,1,3,1,1,4,1,3,2,1,9,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
  add $4,2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
