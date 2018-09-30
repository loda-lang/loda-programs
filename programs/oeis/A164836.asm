; A164836: a(n) is the number such that every k-digit substring ( k <= n ) taken from the right end, is divisible by k.
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52

add $1,$$4
add $$7,$2
sub $$3,4
sub $$7,6
lpb $$2,$$1
  lpb $$3,6
    add $$7,$$1
  lpe
  mov $6,4
  mov $4,$$1
  mov $$1,$$0
  add $1,$2
  lpb $3,$1
    mov $$0,$$5
    sub $$2,6
  lpe
  add $$6,$$0
  sub $3,4
  add $$1,$$1
  mov $$6,$$5
  sub $$4,$7
  add $3,$$0
  mov $5,$$5
  mov $5,$$6
  sub $7,$7
  sub $$7,$$1
  mov $$7,7
  sub $0,$3
  sub $2,$$1
  sub $1,4
lpe
add $1,$$4
add $$4,$$0
sub $$5,$7
