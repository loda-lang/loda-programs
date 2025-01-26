; A140120: Primes of the form prime(x)*prime(x+1) - (prime(x+1)-prime(x)).
; Submitted by omegaintellisys
; 5,13,73,433,661,2017,3121,6553,16633,47041,53353,55681,116929,159193,198901,216217,223681,250993,256021,364801,404461,444841,938953,988021,1022113,1299457,1340929,1476217,1545001,1640953,1687393,1932001,1971181,2030617,2099593,2119921,2178541,2301241

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$4
  add $3,2
  seq $3,40 ; The prime numbers.
  div $3,2
  mov $6,$1
  add $6,2
  seq $6,40 ; The prime numbers.
  add $6,1
  mul $3,$6
  div $3,2
  mul $3,4
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
