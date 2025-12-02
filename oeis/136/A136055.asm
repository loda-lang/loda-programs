; A136055: Daughter primes of order 6.
; Submitted by Science United
; 5,7,11,13,41,43,47,53,67,71,73,97,101,103,151,157,173,181,197,211,223,227,241,251,257,263,271,293,313,367,383,431,461,463,521,557,563,571,577,607,617,631,661,673,683,691,727,757,773,811,823,827,883,887,907,911,953,971,977,1033,1061,1063,1093,1097,1103,1151,1163,1193,1201,1217,1223,1231,1237,1301,1303,1307,1327,1361,1373,1427

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $1,$4
  add $1,10
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,64
div $0,13
add $0,5
