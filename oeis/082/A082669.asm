; A082669: Let p(n) = upper member of n-th pair of twin primes; sequence gives a(n) = p(n)*(p(n)-1)/2.
; Submitted by Orange Kid
; 10,21,78,171,465,903,1830,2628,5253,5886,9591,11325,16290,18528,19701,26106,28920,36585,39903,48828,60726,88410,93528,106953,136503,162735,180300,191271,206403,218130,328455,338253,343206,368511,389403

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
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
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
