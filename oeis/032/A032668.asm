; A032668: Digit '5' concatenated with a(n) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,21,23,41,47,57,63,69,71,77,87,93,99,101,107,113,119,147,153,167,171,179,189,197,209,227,231,233,237,261,273,279,281,297,303,309,323,333,347,351,381,387,393,399,407,413,417,419,431,437,441,443,449,471,477,479,483,501,503,507,519,521,527,531,557,563,569,573,581,591,623,639,641,647,651,653,657,659,669

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,10
  div $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
