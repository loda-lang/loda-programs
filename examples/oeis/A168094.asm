; A168094: a(n) = number of natural numbers m such that n - 4 <= m <= n + 4.
; 4,5,6,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

sub $3,$7
sub $1,1
lpb $$0,$$0
  sub $7,1
lpe
add $1,$$3
lpb $$3,1
  add $$6,$1
  add $$4,$1
  lpb $$2,$0
    add $4,$6
    add $3,1
    mov $$3,$3
    add $1,3
  lpe
  sub $$1,$$3
  sub $0,$1
  sub $1,$2
  sub $5,4
  add $6,$3
  add $$3,3
  add $$0,$4
  add $$0,$2
  mov $6,$$1
  add $$5,$6
  add $$2,5
  lpb $$7,$2
    lpb $0,$$6
      sub $6,$7
    lpe
    add $7,$$6
  lpe
lpe
lpb $4,$3
  add $0,$$5
lpe
add $2,$5
add $5,$2
add $1,4
add $5,$$1
mov $$5,$4
add $$0,$5
add $$7,2
