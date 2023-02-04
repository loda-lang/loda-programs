; A023209: Primes p such that 3p + 4 is also prime.
; Submitted by Science United
; 3,5,11,13,19,23,31,41,53,59,73,79,89,101,103,109,131,139,151,173,179,181,191,199,223,229,241,251,269,283,293,311,331,349,353,373,383,389,409,431,433,439,509,521,541,563,593,599,619,643,661,683,709,719,733,739,761,769,811,821,823,839,863,881,929,971,983,1019,1021,1039,1061,1103,1109,1123,1129,1151,1153,1171,1181,1193,1201,1213,1223,1229,1231,1283,1291,1301,1321,1399,1409,1423,1451,1453,1481,1493,1531,1549,1553,1609

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
