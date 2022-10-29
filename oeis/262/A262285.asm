; A262285: Primes whose binary expansion begins 111.
; Submitted by Science United
; 7,29,31,59,61,113,127,227,229,233,239,241,251,449,457,461,463,467,479,487,491,499,503,509,907,911,919,929,937,941,947,953,967,971,977,983,991,997,1009,1013,1019,1021,1801,1811,1823,1831,1847,1861,1867,1871,1873,1877,1879,1889,1901,1907,1913,1931,1933,1949,1951,1973,1979,1987,1993,1997,1999,2003,2011,2017,2027,2029,2039,3593,3607,3613,3617,3623,3631,3637,3643,3659,3671,3673,3677,3691,3697,3701,3709,3719,3727,3733,3739,3761,3767,3769,3779,3793,3797,3803

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334227 ; Length of the shortest prefix of the Thue-Morse sequence (A010060) containing, as subwords, all length-n blocks appearing in A010060.
  trn $3,2
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
