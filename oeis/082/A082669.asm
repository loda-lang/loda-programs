; A082669: a(n) = p(n)*(p(n)-1)/2 where p(n) = upper member of n-th pair of twin primes.
; Submitted by Science United
; 10,21,78,171,465,903,1830,2628,5253,5886,9591,11325,16290,18528,19701,26106,28920,36585,39903,48828,60726,88410,93528,106953,136503,162735,180300,191271,206403,218130,328455,338253,343206,368511,389403

mul $0,2
trn $0,1
mov $3,-3
mov $4,$0
div $4,2
sub $0,1
gcd $0,2
mov $6,$4
add $6,6
pow $6,3
lpb $6
  add $3,6
  mov $5,$2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,$2
  add $7,3
  mul $5,$7
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$5
  mov $8,$4
  max $8,0
  equ $8,$4
  mov $2,$3
  mul $6,$8
  sub $6,18
lpe
mov $4,$3
div $4,6
mul $4,3
add $4,$0
mov $0,$4
mul $0,2
add $0,2
mov $1,$0
bin $1,2
add $1,$0
mov $0,$1
