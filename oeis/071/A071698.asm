; A071698: Lesser members of twin prime pairs of form (4*k+3, 4*k+5), k >= 0.
; Submitted by NeoGen
; 3,11,59,71,107,179,191,227,239,311,347,419,431,599,659,827,1019,1031,1091,1151,1319,1427,1451,1487,1607,1619,1667,1787,1871,1931,2027,2087,2111,2267,2339,2591,2687,2711,2999,3119,3167,3251,3299,3359,3371,3467,3527,3539,3671,3767,3851,4019,4091,4127,4259,4271,4547,4787,4799,4931,4967,5099,5231,5279,5519,5639,5651,5867,5879,6131,6299,6359,6551,6659,6779,6791,6827,6947,6959,7127

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  div $5,4
  add $5,$1
  add $1,$4
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,1
