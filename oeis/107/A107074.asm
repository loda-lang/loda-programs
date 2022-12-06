; A107074: Numbers n such that the string 53n is the decimal expansion of a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 23,33,47,51,81,87,93,99,101,113,117,129,147,149,161,171,173,189,197,201,231,233,239,267,269,279,281,299,309,323,327,353,359,377,381,401,407,411,419,437,441,453,479,503,507,527,549,551,569,591,593,597,609

mov $2,$0
add $2,5
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  seq $3,40188 ; Continued fraction for sqrt(203).
  pow $3,3
  sub $3,13
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
