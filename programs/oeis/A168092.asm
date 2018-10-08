; A168092: a(n) = number of natural numbers m such that n - 2 <= m <= n + 2.
; 2,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

lpb $$2,$$5
  mov $$2,3
lpe
add $$4,2
sub $3,1
mov $$0,$2
lpb $2,7
  sub $5,4
  add $1,5
  add $2,$4
  sub $3,$4
lpe
add $1,$$1
sub $0,$$6
mov $2,$$6
mov $$0,$7
mov $5,$$1
add $3,$7
add $4,3
add $$3,$7
sub $0,$0
sub $$6,$1
add $$7,$1
add $5,1
add $7,$$7
lpb $1,$4
  mov $$5,$1
  add $$1,1
  add $$1,$$3
  add $4,$1
  mov $$3,$0
  sub $$2,6
  add $6,$6
  sub $6,5
  add $0,$$3
lpe
