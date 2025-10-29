; A088766: a(n) = (A087681(n)-1)/2.
; Submitted by [SG]KidDoesCrunch
; 5,6,8,11,12,17,18,23,26,32,33,36,38,47,51,53,66,71,72,78,86,92,93,102,108,116,117,122,128,131,137,138,143,171,176,186,197,201,207,212,213,218,227,236,242,246,248,257,281,296,303,306,312,318,323,326,333,366,372,381,383,401,407,408,416,456,467,473,488,501,507,512,513,522,527,528,548,551,561,578

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,5
