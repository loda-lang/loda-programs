; A090709: Primes whose decimal representation is a valid number in base 6 and interpreted as such is again a prime.
; Submitted by vaughan
; 2,3,5,11,31,101,151,211,241,251,331,421,431,521,1021,1151,1231,1321,2011,2131,2311,2351,2441,2531,2551,3041,3221,3251,3301,3541,4021,4111,4201,4421,4441,4451,5011,5021,5101,5231,5441,5531,10331,11131,11311,11411,11551,12041,12251,12401,12541,13121,13151,13441,14321,14341,14411,14551,15241,15331,15401,15451,20231,20551,21121,21211,21401,21521,22111,22541,23021,23201,23251,23321,24001,24251,24421,25031,25321,25411

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,7092 ; Numbers in base 6.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
