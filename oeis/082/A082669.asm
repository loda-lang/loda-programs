; A082669: Let p(n) = upper member of n-th pair of twin primes; sequence gives a(n) = p(n)*(p(n)-1)/2.
; Submitted by Joe
; 10,21,78,171,465,903,1830,2628,5253,5886,9591,11325,16290,18528,19701,26106,28920,36585,39903,48828,60726,88410,93528,106953,136503,162735,180300,191271,206403,218130,328455,338253,343206,368511,389403

mov $4,$0
mul $4,2
trn $4,1
mov $5,$4
sub $4,1
gcd $4,2
div $5,2
add $5,1
mov $7,$5
sub $5,1
add $7,5
pow $7,3
lpb $7
  mov $2,$3
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,8
  add $8,3
  mul $2,$8
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,$2
  mov $9,$5
  max $9,0
  equ $9,$5
  add $10,3
  mov $3,$10
  mul $7,$9
  sub $7,18
lpe
mov $5,$6
div $5,16
mul $5,3
add $5,$4
mov $0,$5
mul $0,2
add $0,2
mov $1,$0
bin $1,2
add $1,$0
mov $0,$1
