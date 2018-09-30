; A168096: a(n) = number of natural numbers m such that n - 6 <= m <= n + 6.
; 6,7,8,9,10,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

add $1,$7
lpb $$2,$$5
  mov $7,$$2
  sub $6,$4
  sub $$4,6
  mov $$1,7
lpe
add $1,6
add $7,$$2
lpb $4,$6
  add $6,$$4
  add $$0,6
  mov $$2,$7
  sub $$2,1
  add $$0,$$3
  sub $2,$1
  lpb $5,$1
    sub $5,7
    add $$7,$$3
    mov $7,$6
  lpe
  mov $7,$$2
  sub $1,$$3
  add $$7,7
  mov $$2,$1
  add $2,$0
  lpb $$6,$2
    mov $$5,$$1
  lpe
  add $$5,5
lpe
add $1,$0
mov $2,$0
add $2,$7
add $$6,$3
sub $4,$$7
