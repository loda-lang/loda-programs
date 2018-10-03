; A158411: Maximum number of colors required to paint a map having n regions.
; 0,1,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

sub $$6,$2
mov $1,$$6
add $$5,1
sub $$7,$$2
mov $3,$7
mov $2,3
mov $$5,6
sub $$6,5
add $6,$$3
mov $$5,3
add $7,$$1
sub $$0,7
add $6,$3
lpb $$5,2
  add $0,5
  mov $$2,$2
  sub $4,$$3
lpe
lpb $3,1
  mov $2,$5
  sub $$0,7
  mov $$4,$$7
  mov $$0,0
  mov $4,$$7
  add $5,$$0
  sub $$0,$7
  lpb $5,2
    mov $5,$$1
  lpe
  sub $$4,5
  add $$4,$$3
lpe
lpb $$3,7
  mov $$6,4
lpe
