; A173251: Positive odd nonprimes of the form prime-6.
; Submitted by Science United
; 1,25,35,55,65,77,91,95,121,125,133,143,145,161,175,185,187,205,217,221,235,245,265,275,287,301,305,325,341,343,361,377,391,395,403,413,415,425,427,437,451,455,473,481,485,493,497,515,517,535,551,565,581,595

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,4
  seq $3,40 ; The prime numbers.
  div $3,2
  mul $3,2
  mov $5,$3
  sub $5,6
  sub $3,5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
