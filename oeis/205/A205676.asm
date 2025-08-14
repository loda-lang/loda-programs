; A205676: Positions of multiples of 4 in A204890 (differences of primes).
; Submitted by Skivelitis2
; 5,8,10,13,18,21,23,25,26,30,32,33,36,39,42,43,47,49,50,53,54,58,61,62,65,69,72,73,76,78,80,82,83,86,87,89,93,95,96,99,100,102,105,108,111,112,115,117,118,122,124,125,128,129,131,134,135,139,142,143

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,2
  pow $8,$3
  mov $3,2
  pow $3,$7
  add $3,$8
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $6,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $5,1
  add $5,$3
  div $5,2
  mov $3,$5
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
