; A176813: Numbers n such that 3*A077800(2n-1)<p and p+2<3*A077800(2n) where A077800 is list of twin primes {p,p+2}.
; Submitted by zombie67 [MM]
; 1,2,7,18,60,82,149,228,229,268,325,340,372,479,508,510,515,518,619,622,710,743,790,892,910,955,998,1020,1158,1184,1215,1266,1310,1363,1431,1478,1567,1885,1921,1979,2066,2316,2476,2541,2688,2704,2781,2798,2809

mov $7,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$6
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
