; A110055: Numbers n such that the string 333n is the decimal expansion of a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 1,11,17,29,31,43,47,49,53,59,77,91,101,103,107,131,139,161,187,197,209,227,233,253,269,271,283,287,299,323,331,337,341,349,367,383,397,419,427,433,439,449,451,457,479,491,493,497,503,517,533,539,563,581

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,37
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,9
  add $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
