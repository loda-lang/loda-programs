; A050384: Nonprimes such that n and phi(n) are relatively prime.
; Submitted by Mumps
; 1,15,33,35,51,65,69,77,85,87,91,95,115,119,123,133,141,143,145,159,161,177,185,187,209,213,215,217,221,235,247,249,255,259,265,267,287,295,299,303,319,321,323,329,335,339,341,345,365,371,377,391,393,395,403,407,411,413,415,427,435,437,445,447,451,455,469,473,481,485,493,501,511,515,517,519,527,533,535,537

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  add $2,1
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
