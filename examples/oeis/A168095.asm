; A168095: a(n) = number of natural numbers m such that n - 5 <= m <= n + 5.
; 5,6,7,8,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

add $6,$$0
mov $2,5
sub $$0,3
lpb $$4,3
  mov $$6,6
lpe
add $1,$$6
add $0,$$3
add $1,5
sub $$6,$3
sub $4,$$2
add $2,$$3
add $6,4
add $$2,$5
mov $$5,$$2
add $2,$$7
sub $$3,$$1
lpb $5,3
  sub $5,$2
  sub $$1,7
lpe
mov $7,$6
sub $$0,$5
add $2,$$5
lpb $$0,$7
  sub $$0,3
  sub $7,$$1
  add $$7,$4
  sub $$2,$7
lpe
mov $4,$3
add $$5,$2
add $$2,$$3
mov $6,$1
sub $$7,6
add $3,3
mov $$2,1
