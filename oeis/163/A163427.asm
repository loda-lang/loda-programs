; A163427: Primes p such that (p+1)^3/8+(p-1)/2 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,13,19,29,31,41,53,71,101,103,109,173,191,199,223,229,233,239,257,269,277,331,383,397,431,491,569,571,599,619,631,719,733,751,757,761,823,857,859,863,887,907,937,967,971,977,1009,1019,1063,1069,1123,1163,1229,1283,1319,1321,1367,1373,1451,1483,1499,1553,1567,1627,1637,1657,1663,1669,1721,1741,1879,1973,1979,2003,2011,2053,2069,2083,2099

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  add $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,16
  mov $3,$5
  div $3,2
  mul $3,$1
  add $3,$5
lpe
mov $0,$1
add $0,1
