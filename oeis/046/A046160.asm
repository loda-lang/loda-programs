; A046160: Bends of spheres in Soddy's bowl of integers.
; Submitted by ruslan2570
; 2,5,6,9,11,14,15,18,21,23,27,30,33

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  add $1,10
  mov $3,$1
  mul $3,$5
  mov $7,0
  equ $7,$3
  mov $8,$3
  dir $8,3
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$8
  mul $3,6
  add $3,$7
  mov $6,$3
  min $6,1
  sub $0,$6
  mov $3,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  max $5,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
