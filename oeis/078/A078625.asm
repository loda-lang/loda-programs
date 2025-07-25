; A078625: Primes of the form 2*x^3 + 3*x^2 + 5*x + 7.
; Submitted by pelpolaris
; 7,17,103,577,1753,2357,4973,7507,56857,62627,97387,273367,342107,588397,895667,967753,1005203,1250357,1635133,1688153,2554963,3002653,3328433,3587657,4976107,5087087,6550043,6818257,7234153,10627753,13827257,15881003,17105203

#offset 1

sub $0,1
mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  sub $5,2
  add $5,$1
  sub $1,2
  add $1,$7
  mov $6,$5
  mul $6,2
  add $6,6
lpe
mov $0,$5
mul $0,2
add $0,7
