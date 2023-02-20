; A182477: Primes of the form p*q*r + 2, where p, q and r are distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 107,167,197,233,257,347,359,401,431,457,467,557,563,617,647,653,743,761,797,863,887,937,971,1087,1097,1187,1223,1237,1283,1297,1409,1481,1493,1549,1553,1583,1597,1601,1607,1637,1697,1871,1889,1907,1949,2003,2017

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46389 ; Products of exactly three distinct odd primes.
  add $3,1
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
