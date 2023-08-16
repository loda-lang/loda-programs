; A136288: Primes which are the absolute value of the alternating sum and difference of the first n primes.
; Submitted by omegaintellisys
; 2,3,5,7,13,19,29,53,61,71,79,83,97,103,113,139,149,151,157,163,167,191,199,233,251,281,337,347,353,397,421,433,461,563,599,643,719,773,797,811,859,883,953,977,1031,1039,1061,1063,1091,1097,1153,1187,1201,1213,1231,1237,1259,1301,1373,1381,1423,1439,1451,1489,1493,1499,1601,1621,1627,1657,1669,1693,1699,1723,1783,1811,1823,1867,1873,1879

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36467 ; a(n) + a(n-1) = n-th prime.
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
