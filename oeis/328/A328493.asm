; A328493: a(n) = (p_n + 1)*q_n - 1; where (p_n, q_n) is the n-th twin prime pair.
; Submitted by shiva
; 19,41,155,341,929,1805,3659,5255,10505,11771,19181,22649,32579,37055,39401,52211,57839,73169,79805,97655,121451,176819,187055,213905,273005,325469,360599,382541,412805,436259,656909,676505,686411,737021,778805,1041419,1066055,1103549,1128905

#offset 1

mov $1,$0
sub $1,1
mov $5,-1
mov $6,$1
add $6,8
pow $6,4
lpb $6
  mov $4,$3
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mov $7,$3
  sub $7,$4
  add $7,1
  mul $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  mov $8,$1
  max $8,0
  equ $8,$1
  add $5,2
  add $5,$3
  mul $6,$8
  sub $6,18
lpe
mov $1,$5
add $1,4
mul $1,42
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
mov $0,$1
