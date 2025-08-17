; A096788: Numbers m such that both m and m+1 are composite numbers whose sum is a prime of the form 4k+3.
; Submitted by Science United
; 9,15,21,33,35,39,51,63,65,69,75,81,95,99,105,111,119,125,135,141,153,155,165,183,189,209,215,219,221,231,243,245,249,261,273,285,299,303,309,315,321,323,329,341,345,363,369,371,375,393,405,411,413,429,441

#offset 1

mov $1,8
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
