; A023885: Nonprimes whose average of proper divisors is an integer.
; Submitted by atannir
; 6,9,15,25,30,33,44,49,51,69,81,87,91,114,117,120,121,123,124,133,135,141,159,164,169,170,177,182,207,213,217,244,247,249,252,259,267,270,273,276,282,284,289,301,303,306,310,320,321,339,343,345,361,366,387,393,403,404,411,427,447,455,462,469,475,477,481,501,507,511,513,519,524,529,534,537,539,553,555,559

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,23884 ; Average of divisors except itself is an integer.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
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
