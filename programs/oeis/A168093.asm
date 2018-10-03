; A168093: a(n) = number of natural numbers m such that n - 3 <= m <= n + 3.
; 3,4,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $7,3
add $$3,3
lpb $$1,5
  mov $$2,7
lpe
add $2,5
add $$0,$$4
mov $1,$0
sub $$0,7
sub $$0,$$2
sub $$3,$5
lpb $6,$$5
  add $$4,$7
  add $$3,$2
lpe
add $4,$$5
lpb $3,6
  mov $6,$7
  add $4,$0
  mov $1,$$4
lpe
add $3,$$5
sub $$7,$$1
mov $3,$$3
sub $$4,$6
mov $4,$5
mov $1,$$5
add $$7,$$3
mov $5,4
mov $$0,$7
add $$2,$1
mov $6,$$0
mov $7,3
sub $$1,$2
sub $$1,$$3
mov $2,7
mov $$7,0
sub $$7,6
mov $5,1
