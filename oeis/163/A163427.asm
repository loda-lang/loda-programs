; A163427: Primes p such that (p+1)^3/8+(p-1)/2 is also prime.
; Submitted by Conan
; 5,7,13,19,29,31,41,53,71,101,103,109,173,191,199,223,229,233,239,257,269,277,331,383,397,431,491,569,571,599,619,631,719,733,751,757,761,823,857,859,863,887,907,937,967,971,977,1009,1019,1063,1069,1123,1163,1229,1283,1319,1321,1367,1373,1451,1483,1499,1553,1567,1627,1637,1657,1663,1669,1721,1741,1879,1973,1979,2003,2011,2053,2069,2083,2099

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $7,$1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,4
  dif $6,2
  mul $6,$1
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  add $6,$1
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,2
add $0,3
