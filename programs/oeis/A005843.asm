; A005843: The nonnegative even numbers: a(n) = 2n.
; 0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78

add $$4,$$1
mov $1,$$7
add $7,$0
lpb $$3,$5
  sub $$0,$$4
  sub $6,2
  mov $2,0
  add $$0,5
lpe
add $$3,$$1
mov $$4,$4
lpb $3,$$3
  add $4,$$0
  sub $5,6
lpe
sub $4,$0
add $1,$$6
add $$0,3
sub $2,$7
mov $$4,$$2
mov $$1,$$2
lpb $1,$3
  mov $4,2
lpe
mov $$3,3
mov $$4,2
lpb $3,$$6
  sub $$4,$4
  mov $$3,$6
lpe
add $2,$0
mov $3,$$2
lpb $$5,$7
  add $4,$$1
lpe
sub $0,$4
mov $$5,$$1
lpb $$5,2
  sub $3,$$6
lpe
mov $4,$3
