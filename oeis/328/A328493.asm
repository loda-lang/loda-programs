; A328493: a(n) = (p_n + 1)*q_n - 1; where (p_n, q_n) is the n-th twin prime pair.
; Submitted by Science United
; 19,41,155,341,929,1805,3659,5255,10505,11771,19181,22649,32579,37055,39401,52211,57839,73169,79805,97655,121451,176819,187055,213905,273005,325469,360599,382541,412805,436259,656909,676505,686411,737021,778805,1041419,1066055,1103549,1128905

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $2,$0
div $2,2
mov $7,-3
mov $8,0
sub $0,1
gcd $0,2
mov $4,$2
add $4,6
pow $4,3
lpb $4
  mov $3,$8
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$8
  add $5,3
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,6
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $2,$7
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,2
mov $1,$0
bin $1,2
add $1,$0
add $1,1
mov $0,$1
mul $0,2
sub $0,3
