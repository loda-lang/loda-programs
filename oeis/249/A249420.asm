; A249420: Least number m>1 such that m*prime(n)-2 is prime.
; Submitted by stoneageman
; 2,3,3,3,3,3,5,7,3,11,9,3,9,3,3,3,5,3,3,3,7,9,11,5,7,5,3,23,7,3,3,5,3,7,5,21,7,3,3,5,9,3,3,3,5,9,3,7,29,7,5,5,15,3,3,3,11,3,3,11,7,3,3,5,3,5,3,3,3,7,11,9,9,3,15,5,9,7,3,7,9,13,3,3,25,3,5,9,3,21,3,5,3,3,7,11,5,21,3,3

seq $0,40 ; The prime numbers.
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  max $1,$0
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
