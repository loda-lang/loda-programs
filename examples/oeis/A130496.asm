; A130496: Repetition of even numbers, with initial zeros, five times.
; 0,0,0,0,0,2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,8,8,8,8,10,10,10,10,10,12,12

sub $$3,4
lpb $$5,$$6
  sub $7,$1
  lpb $5,$4
    mov $$0,$3
    mov $3,$$3
  lpe
  lpb $6,$$5
    mov $4,$$7
  lpe
  add $1,2
  lpb $$3,$4
    lpb $0,7
      add $$1,$$5
      mov $5,6
    lpe
    lpb $$5,3
      sub $7,$3
    lpe
  lpe
  sub $$5,5
lpe
sub $4,5
add $$1,6
add $1,$3
add $$6,$4
sub $4,$$5
lpb $1,$$5
  sub $$5,$$7
  add $2,$$3
  lpb $5,$$4
    sub $$7,$$6
  lpe
  add $$5,7
lpe
sub $7,$7
sub $$2,$6
