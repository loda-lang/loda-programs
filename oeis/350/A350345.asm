; A350345: Squares of composite numbers k that are abelian orders.
; Submitted by Science United
; 1225,4225,5929,7225,13225,14161,17689,20449,25921,34225,34969,43681,46225,47089,48841,55225,61009,67081,70225,89401,101761,104329,108241,112225,116281,133225,137641,142129,152881,162409,165649,170569,172225,182329,190969,203401,219961,231361,235225,243049,261121,265225,267289,277729,284089,286225,303601,305809,312481,319225,339889,346921,354025,373321,388129,395641,403225,421201,444889,450241,469225,485809,499849,508369,519841,534361,561001,582169,588289,606841,609961,616225,628849,638401

#offset 1

mov $1,$0
add $1,1
mov $3,$1
sub $1,1
pow $3,8
lpb $3
  mov $5,$2
  add $5,1
  mov $7,$5
  sub $5,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $7,1
  sub $7,$5
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $5,$7
  mov $6,$2
  add $6,1
  gcd $6,$5
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $6,1
  mov $4,$2
  add $4,1
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $4,3
  sub $4,$6
  equ $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
add $1,1
mov $0,$1
mul $1,$0
mov $0,$1
