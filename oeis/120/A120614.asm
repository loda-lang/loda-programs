; A120614: a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
; 1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  mov $6,$0
  seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
  mul $6,2
  add $6,$0
  mov $3,$4
  mul $3,$6
  add $1,$3
  mov $5,$6
lpe
min $2,1
mul $2,$5
sub $1,$2
sub $1,1
mov $0,$1
