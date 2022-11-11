; A173250: Positive odd nonprimes of the form prime-10.
; Submitted by Landjunge
; 1,9,21,27,33,49,51,57,63,69,87,91,93,99,117,121,129,141,147,153,169,171,183,187,189,201,213,217,219,231,247,253,259,261,267,273,297,301,303,321,327,339,343,357,363,369,387,391,399,411,423,429,447,451,453

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101448 ; Nonnegative numbers k such that 2k + 11 is prime.
  mul $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
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
