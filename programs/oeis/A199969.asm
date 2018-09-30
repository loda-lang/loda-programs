; A199969: a(n) = the greatest non-divisor h of n (1<h<n), or 0 if no such h exists.
; 0,0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

mov $1,$$4
lpb $$0,$$6
  add $$0,$$5
  mov $7,$$6
  mov $$2,2
  sub $3,$$5
  mov $$0,$$6
lpe
add $$7,$$7
add $$4,$4
sub $$1,$$3
lpb $5,3
  mov $5,$$1
  mov $6,$4
  sub $5,3
lpe
sub $0,$$3
add $$2,$$1
sub $$1,$$4
add $$4,2
lpb $$2,6
  sub $2,$4
  add $6,$3
lpe
add $5,$0
lpb $$2,$$1
  sub $$1,$$6
lpe
sub $$2,1
mov $$4,2
add $$0,$$3
lpb $7,2
  mov $$0,4
  mov $6,$$3
lpe
add $$1,$$0
mov $$1,$4
mov $0,6
sub $5,$$1
lpb $5,$$0
  add $1,$1
lpe
mov $$1,$$6
mov $7,$$1
add $7,$$4
