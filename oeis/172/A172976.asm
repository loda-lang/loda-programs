; A172976: Primes p such that 2p - 1 and 6p - 1 are prime.
; Submitted by Fardringle
; 2,3,7,19,157,199,229,379,439,577,829,877,967,997,1009,1279,1429,1459,1657,2137,2539,3067,3169,3187,3319,3739,3769,3967,4159,4357,4447,4909,4987,6079,6379,6427,6709,6967,7219,7297,7639,8209,9049,9067,9157,9277,9619,9907,12967,13249,13627,13669,13729,14407,15289,15739,15937,16879,17449,17659,17839,18049,18637,18859,19489,20107,20347,20809,21589,22447,22669,22807,23677,23767,23857,23929,24337,24379,24799,24979,25447,26539,26959,27529,27967,28219,28549,28729,28927,29347,30319,30367,30469,30577

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,5
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
