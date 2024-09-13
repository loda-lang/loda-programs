; A127435: Primes p such that (p-1)^2 + 1 is prime.
; Submitted by Science United
; 2,3,5,7,11,17,37,41,67,127,131,151,157,181,211,241,251,257,271,281,307,397,401,421,431,467,491,557,571,577,647,691,701,751,761,827,907,911,937,947,967,1061,1097,1151,1277,1291,1307,1321,1367,1567,1571,1861

mov $1,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  mul $5,$4
  add $5,1
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,2
