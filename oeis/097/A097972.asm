; A097972: Least m such that both p|m and p+2|m+2 for twin prime pairs (p,p+2) (p=A001359).
; Submitted by Science United
; 18,40,154,340,928,1804,3658,5254,10504,11770,19180,22648,32578,37054,39400,52210,57838,73168,79804,97654,121450,176818,187054,213904,273004,325468,360598,382540,412804,436258,656908,676504,686410,737020,778804

#offset 1

sub $0,1
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
add $1,1
mov $0,$1
mul $0,2
sub $0,4
