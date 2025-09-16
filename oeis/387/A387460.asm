; A387460: Composite cyclic numbers (subset of A050384) that are of the form 4n+1.
; Submitted by Ulf
; 33,65,69,77,85,133,141,145,161,177,185,209,213,217,221,249,265,321,329,341,345,365,377,393,413,437,445,469,473,481,485,493,501,517,533,537,545,553,561,565,573,581,589,629,649,665,681,685,697,705,713,717,721,745,749,753

#offset 1

add $0,1
mov $2,$0
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
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
