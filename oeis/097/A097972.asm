; A097972: Least m such that both p|m and p+2|m+2 for twin prime pairs (p,p+2) (p=A001359).
; Submitted by Penguin
; 18,40,154,340,928,1804,3658,5254,10504,11770,19180,22648,32578,37054,39400,52210,57838,73168,79804,97654,121450,176818,187054,213904,273004,325468,360598,382540,412804,436258,656908,676504,686410,737020,778804

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
sub $0,1
mul $0,2
