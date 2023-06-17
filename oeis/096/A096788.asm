; A096788: Numbers n such that both n and n+1 are composite numbers that add up to a prime of the form 4k+3.
; Submitted by USTL-FIL (Lille Fr)
; 9,15,21,33,35,39,51,63,65,69,75,81,95,99,105,111,119,125,135,141,153,155,165,183,189,209,215,219,221,231,243,245,249,261,273,285,299,303,309,315,321,323,329,341,345,363,369,371,375,393,405,411,413,429,441

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $2,1
  mov $4,$6
  mul $6,2
  mul $4,$2
  add $4,$6
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,2
sub $1,12
div $1,4
add $1,4
mov $0,$1
mul $0,2
add $0,1
