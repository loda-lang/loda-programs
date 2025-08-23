; A386537: Exponent of the highest power of 2 dividing the n-th number whose prime factorization exponents are all powers of 2 (A138302).
; Submitted by Odd-Rod
; 0,1,0,2,0,1,0,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,0,1,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,4,0,1,0,2,0,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,0,1

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,112622 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
  dir $3,4
  mov $5,1
  sub $5,$3
  pow $5,$5
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
lex $0,-2
div $0,2
