; A028310: Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
; 1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

mov $3,$$3
mov $$6,$7
sub $$0,$2
lpb $2,$$5
  mov $6,1
lpe
add $$2,1
lpb $2,5
  sub $6,$0
  add $1,$0
  add $$7,3
lpe
sub $2,$$7
sub $1,4
mov $1,$0
sub $3,$$0
add $6,$6
mov $$1,$5
add $1,1
add $7,$$0
add $1,$3
add $$5,$4
sub $7,$$4
lpb $2,$3
  lpb $6,$1
    sub $5,2
  lpe
lpe
mov $5,7
sub $$2,$7
add $$7,5
add $$6,$6
sub $$7,1
add $$1,$6
lpb $$2,$$4
  mov $$1,7
  mov $6,6
  sub $$2,$7
lpe
