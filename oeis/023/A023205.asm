; A023205: Numbers m such that m and 2*m + 5 are both prime.
; Submitted by fzs600
; 3,7,13,19,31,37,61,67,73,79,97,103,109,139,151,163,181,229,241,271,283,307,313,367,373,409,439,457,523,541,613,643,661,709,727,733,739,769,787,811,829,859,877,937,991,997,1039,1063,1069,1087,1117,1123,1153,1171,1231,1249,1321,1327,1381,1399,1423,1483,1531,1579,1627,1657,1663,1669,1693,1747,1753,1777,1783,1789,1801,1861,1867,1951,1999,2011

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $1,$4
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
