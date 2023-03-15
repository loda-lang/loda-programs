; A095180: Reverse digits of primes, append to sequence if result is a prime.
; Submitted by damotbe
; 2,3,5,7,11,31,71,13,73,17,37,97,79,101,701,311,131,941,151,751,761,971,181,191,991,113,313,733,743,353,953,373,383,983,107,907,727,337,937,347,157,757,167,967,787,797,709,919,929,739,149,359,769,179,389,199,9001,1201,1301,3301,1601,9601,1901,7901,3011,9011,1511,3511,1811,3911,1021,3121,7121,3221,9221,1321,7321,9421,9521,9721,3821,1031,1231,1831,9931,9041,9241,9341,3541,1741,7841,9941,1151,3251,9551,3851,7951,1061,9161,7561

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
