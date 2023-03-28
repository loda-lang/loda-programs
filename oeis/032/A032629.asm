; A032629: Primes that are concatenations of n with n + 6.
; Submitted by Science United
; 17,1117,1319,1723,2531,3137,3541,4349,6571,7177,8389,95101,97103,101107,125131,127133,137143,151157,155161,157163,161167,163169,167173,187193,197203,203209,205211,211217,217223,221227,223229

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  mov $6,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1
