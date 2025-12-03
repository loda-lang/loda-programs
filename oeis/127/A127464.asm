; A127464: Primes p such that 12p - 11 and 12p + 11 are also primes.
; Submitted by [SG]KidDoesCrunch
; 29,101,109,151,199,211,239,251,389,491,571,631,641,809,811,1009,1021,1039,1061,1201,1229,1429,1459,1481,1511,1621,1721,2029,2111,2131,2789,2801,2909,2939,2999,3121,3191,3259,3461,3529,3559,3571,3709,3821,4091,4099,4129,4271,4759,4889,5051,5309,5531,5711,5741,5849,5851,6079,6131,6269,6311,6481,6971,7309,7699,8039,8221,8431,8501,8641,8681,8779,9181,9419,9421,9601,9689,9829,10111,10289

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $4,9
  mov $6,$3
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  add $5,1
  add $1,$4
  mov $3,$5
  add $3,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,335
div $0,12
add $0,29
