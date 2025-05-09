; A245590: Primes p such that p^2 + 6 is a semiprime.
; Submitted by fzs600
; 2,3,7,17,23,41,47,53,59,101,149,157,173,179,193,211,229,233,239,241,251,311,347,349,353,359,373,379,383,389,409,421,439,443,457,479,499,509,521,541,571,577,599,619,641,661,691,701,719,751,761,769,809,823,829,857,881,907,919,1009,1019,1021,1031,1061,1069,1109,1117,1129,1153,1171,1193,1201,1223,1229,1231,1277,1279,1289,1291,1321

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$1
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,7
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
