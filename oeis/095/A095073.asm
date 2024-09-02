; A095073: Primes in whose binary expansion the number of 1-bits is one more than the number of 0-bits.
; Submitted by Science United
; 5,19,71,83,89,101,113,271,283,307,313,331,397,409,419,421,433,457,1103,1117,1181,1223,1229,1237,1303,1307,1319,1381,1427,1429,1433,1481,1489,1559,1579,1607,1613,1619,1621,1637,1699,1733,1811,1861,1873,1889,4159,4219,4271,4283,4327,4339,4507,4519,4523,4639,4663,4723,4729,4751,4759,4787,4789,4793,4813,4903,4909,4969,4999,5003,5011,5059,5167,5179,5227,5237,5323,5333,5347,5399

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  equ $5,0
  mov $3,$5
  mul $3,$1
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
