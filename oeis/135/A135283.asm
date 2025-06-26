; A135283: Sum of staircase twin primes according to the rule: top + bottom + next top.
; Submitted by zombie67 [MM]
; 13,23,41,65,101,143,191,245,311,353,425,479,551,581,623,695,749,821,875,971,1115,1271,1325,1445,1613,1739,1817,1877,1943,2129,2441,2471,2513,2597,2783,3071,3113,3161,3215,3335,3533,3737,3845,3881,3923,4067

#offset 1

add $0,2
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  mul $2,4
  sub $2,1
  mov $5,2
  add $5,$2
  mov $2,$5
  mul $2,3
  div $2,2
  mov $4,729
  sub $4,$2
  add $4,1
  seq $4,189727 ; Fixed point of the morphism 0->011, 1->110.
  add $4,$5
  mov $2,$4
  div $2,4
  add $2,1
  seq $2,1359 ; Lesser of twin primes.
  add $2,2
  mul $2,2
  add $1,$2
lpe
add $2,$1
mov $0,$2
div $0,2
sub $0,4
