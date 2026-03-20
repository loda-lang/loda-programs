; A381920: Hexagonal numbers that are products of exactly four distinct primes.
; Submitted by Science United
; 1326,1770,2145,2415,3003,3486,4186,5565,6670,7626,8385,8646,9730,13695,17205,17578,24531,25878,27730,28203,35245,35778,37401,42486,47278,47895,51681,59685,60378,63190,63903,66795,72010,74305,75855,81406,84666,87153,91378,95703

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mul $3,2
  sub $6,2
  mov $7,2
  add $7,$3
  add $7,2
  div $7,4
  sub $1,$5
  mov $3,$7
  equ $3,9
  add $5,$6
  sub $0,$3
  sub $1,$5
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
