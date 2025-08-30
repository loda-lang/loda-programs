; A158891: Numbers n with property that (2/(n+1))*(Concatenated triangular numbers T (n), T(n+1)) is prime.
; Submitted by Science United
; 1,7,9,15,21,31,37,39,61,75,91,115,117,121,129,141,147,151,169,171,187,195,201,217,241,249,285,301,319,339,357,399,417,421,435,457,477,481,487,499,507,529,567,577,579,595,607,621,627,631,645,691,711,715,717

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,2
  bin $5,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
