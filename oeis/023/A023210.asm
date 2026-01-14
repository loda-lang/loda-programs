; A023210: Primes p such that 3*p + 8 is also prime.
; Submitted by [SG]KidDoesCrunch
; 3,5,7,11,13,17,31,41,43,47,53,61,73,83,101,103,113,127,131,137,151,157,167,193,197,211,223,251,263,271,277,283,293,307,311,313,337,347,367,431,433,467,491,521,563,571,593,601,613,631,641,647,673,677,691,701,733,743,797,811,823,857,883,907,911,937,967,977,983,997,1061,1097,1117,1151,1153,1217,1223,1231,1237,1291

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  max $6,$5
  mov $7,$6
  add $7,7
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mod $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,1
  mul $2,$4
  sub $2,17
lpe
mov $0,$3
add $0,1
