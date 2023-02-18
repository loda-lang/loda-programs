; A075706: Safe primes (A005385) (p and (p-1)/2 are primes) such that 8*p+1 (A023228) is also prime.
; Submitted by [AF>Libristes] Dudumomo
; 5,11,107,179,347,479,1187,1307,1367,1487,1619,2027,2207,2447,2999,3119,3467,4007,4079,4139,4799,5087,5807,5927,5939,6827,7079,7247,8699,9587,9839,10607,12107,12539,12659,14207,15299,16139,16187,17027,17327,17939,18959,19259,20507,21227,21767,22739,22787,23399,23627,23879,24659,26927,27527,27767,28019,28319,28499,29339,30539,31259,31847,33647,35159,35339,36299,37607,38747,39107,39779,39839,40127,41879,41927,44027,44699,45887,46559,47339,47819,49019,51599,54287,55619,56039,56999,57587,58067,59747

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  div $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $4,1
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
mul $0,2
div $0,12
mul $0,2
div $0,8
mul $0,6
add $0,5
