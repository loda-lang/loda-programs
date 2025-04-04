; A032666: Digit '3' concatenated with a(n) is a prime.
; Submitted by Landjunge
; 1,7,11,13,17,31,37,47,49,53,59,67,73,79,83,89,97,109,119,121,137,163,167,169,181,187,191,203,209,217,221,229,251,253,257,259,271,299,301,307,313,319,323,329,331,343,347,359,361,371,373,389,391,407,413,433,449,457,461,463,467,469,491,499,511,517,527,529,533,539,541,547,557,559,571,581,583,593,607,613

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
