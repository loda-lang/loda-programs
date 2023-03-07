; A262207: a(n) = prime(n)^n mod n^n.
; Submitted by Christian Krause
; 0,1,17,97,1676,21241,214259,5020449,34808102,7233300201,46070142226,7806783217105,165239209697109,1608006723911113,48560388990668468,4867006141797699265,530779430908845468654,18442832496573633213385

mov $1,$0
add $1,1
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,$1
pow $1,$1
mod $0,$1
