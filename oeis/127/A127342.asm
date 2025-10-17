; A127342: Product of 10 consecutive primes.
; Submitted by Science United
; 6469693230,100280245065,1236789689135,10141675450907,62298863484143,266186053068611,1085220062510491,3766351981654057,12091972151626183,35224440615606707,86239147714071593,203079283326684719

#offset 1

sub $0,1
mov $3,1
mov $2,11
lpb $2
  sub $2,1
  mov $4,$3
  mov $1,11
  sub $1,$2
  add $1,$0
  mov $5,$1
  dif $5,$1
  add $5,1
  seq $1,40 ; The prime numbers.
  mul $5,$1
  mov $1,$5
  div $1,2
  mul $3,$1
lpe
mov $0,$4
