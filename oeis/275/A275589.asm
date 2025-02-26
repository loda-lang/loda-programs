; A275589: The almost-natural numbers with prime digits removed.
; Submitted by Science United
; 1,4,6,8,9,1,0,1,1,1,1,1,4,1,1,6,1,1,8,1,9,0,1,4,6,8,9,0,1,4,6,8,9,4,0,4,1,4,4,4,4,4,4,6,4,4,8,4,9,0,1,4,6,8,9,6,0,6,1,6,6,6,4,6,6,6,6,6,8,6,9,0,1,4,6,8,9,8,0,8

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
