; A111213: Difference between the closest squares surrounding prime p is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,5,5,7,7,11,11,13,13,13,13,17,17,17,17,19,19,19,23,23,23,23,29,29,29,29,31,31,31,31,31,31,37,37,37,37,37,37,41,41,41,41,41,41,41,43,43,43,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,53,59,59,59,59,59,59,59,59,61,61,61,61,61,61

#offset 2

mov $2,$0
sub $0,2
pow $2,2
lpb $2
  mov $3,$1
  nrt $3,2
  mul $3,2
  add $3,1
  mov $5,$3
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
