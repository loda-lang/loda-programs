; A254667: The nonnegative numbers with 2 instead of 1.
; 0,2,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

add $$6,$3
sub $4,$2
mov $1,$$2
mov $2,$4
sub $2,$$2
lpb $$5,$3
  mov $$7,$4
  sub $7,3
  add $0,$0
  mov $6,$0
lpe
lpb $2,$$0
  mov $1,$3
  add $$0,$$2
  lpb $$3,$4
    sub $$5,$$2
  lpe
  sub $$4,$$5
lpe
add $6,$$1
mov $$3,$1
mov $$4,$$0
add $$6,$$6
add $2,7
add $$3,$$7
lpb $$1,6
  sub $7,$$2
lpe
lpb $6,3
  sub $0,4
lpe
mov $$7,6
add $$2,3
sub $6,$0
sub $5,7
sub $$6,2
mov $4,0
mov $$6,$1
