; A328493: a(n) = (p_n + 1)*q_n - 1; where (p_n, q_n) is the n-th twin prime pair.
; Submitted by Cruncher Pete
; 19,41,155,341,929,1805,3659,5255,10505,11771,19181,22649,32579,37055,39401,52211,57839,73169,79805,97655,121451,176819,187055,213905,273005,325469,360599,382541,412805,436259,656909,676505,686411,737021,778805,1041419,1066055,1103549,1128905

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
bin $0,2
mul $0,2
sub $0,1
