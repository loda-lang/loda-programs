; A097972: Least m such that both p|m and p+2|m+2 for twin prime pairs (p,p+2) (p=A001359).
; Submitted by Joe
; 18,40,154,340,928,1804,3658,5254,10504,11770,19180,22648,32578,37054,39400,52210,57838,73168,79804,97654,121450,176818,187054,213904,273004,325468,360598,382540,412804,436258,656908,676504,686410,737020,778804

#offset 1

sub $0,1
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
mul $0,2
sub $0,2
