; A146316: Prime subtrahends of nearest squares producing prime differences
; Submitted by damotbe
; 2,2,5,3,2,7,5,2,11,5,3,2,17,11,3,17,13,7,5,2,23,17,5,3,2,29,23,17,5,31,17,13,11,7,2,17,11,3,2,41,23,17,5,29,19,13,7,5,29,23,17,3,2,41,23,11,2,47,43,41,37,23,19,17,13,53,47,41,11,5,3,2,59,53,47,5,3,2,67,59,47,37

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,106044 ; Difference between n-th prime and next larger perfect square.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
