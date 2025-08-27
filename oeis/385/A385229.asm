; A385229: Odd multiplicative orders of -3 modulo primes.
; Submitted by Science United
; 1,3,9,15,9,21,5,11,39,17,63,69,25,39,81,99,105,111,15,141,17,165,87,61,93,189,99,73,231,243,83,29,7,285,303,51,103,315,107,11,345,121,369,375,131,405,411,71,429,219,63,453,153,117,161,165,83,17,519,105,531,267,543,561,117,615,639,645,81,217,663,233,711,357,723,729,147,741,85,257

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  add $3,1
  mov $7,$3
  sub $3,1
  trn $3,2
  gcd $3,2
  mov $6,$7
  pow $7,$3
  mod $6,$7
  mov $3,$6
  div $3,2
  mov $5,$3
  add $1,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
