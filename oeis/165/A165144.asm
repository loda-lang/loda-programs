; A165144: Number of semiprimes between two primes squared.
; Submitted by Science United
; 1,5,7,22,15,33,23,49,88,35,114,79,48,100,148,189,57,201,139,78,230,158,269,370,192,102,215,112,211,803,259,390,150,666,147,430,471,317,485,506,152,869,168,364,184,1144,1213,404,206,433,613,217,1134,702,720,712

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,40 ; The prime numbers.
  pow $2,2
  sub $2,2
  seq $2,72000 ; Number of semiprimes (A001358) <= n.
  sub $0,1
  mov $1,$4
  mov $4,$2
lpe
sub $1,$4
mov $0,$1
sub $0,1
