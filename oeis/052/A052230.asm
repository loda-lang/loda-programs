; A052230: Primes p from A031924 such that A052180(primepi(p)) = 5.
; Submitted by USTL-FIL (Lille Fr)
; 23,31,53,61,83,151,173,233,263,271,331,353,383,443,503,541,563,571,593,601,653,751,991,1013,1103,1223,1231,1283,1291,1321,1433,1493,1553,1613,1621,1741,1861,1973,2011,2063,2131,2281,2333,2341,2371,2393,2543,2551,2671,2693,2791,2851,2903,2963,3061,3083,3181,3203,3301,3323,3511,3533,3541,3631,3691,3923,4013,4021,4051,4073,4133,4253,4283,4441,4561,4591,4643,4651,4673,4793

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
  add $3,6
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  div $5,15
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$3
sub $0,3
