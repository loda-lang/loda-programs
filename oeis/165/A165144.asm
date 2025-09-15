; A165144: Number of semiprimes between two primes squared.
; Submitted by Science United
; 1,5,7,22,15,33,23,49,88,35,114,79,48,100,148,189,57,201,139,78,230,158,269,370,192,102,215,112,211,803,259,390,150,666,147,430,471,317,485,506,152,869,168,364,184,1144,1213,404,206,433,613,217,1134,702,720,712

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,205726 ; Number of semiprimes <= n^2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
