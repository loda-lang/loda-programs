; A108221: Primes of the form ceiling(sqrt(prime(n))).
; Submitted by Mumps
; 2,2,3,3,5,5,5,7,7,7,7,11,11,11,11,11,13,13,13,13,13,17,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  nrt $5,2
  add $5,1
  mov $3,$5
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
