; A162706: Numbers that are the sum of two reversed primes.
; 4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36

add $3,$1
add $$6,$7
lpb $$1,$7
  sub $0,$7
lpe
add $1,$$1
mov $6,$1
add $1,4
sub $$7,6
mov $$1,$$0
lpb $$4,$$2
  add $$1,$4
  mov $$1,2
  sub $4,$$0
  add $$2,$$6
  sub $$5,$$1
  add $$7,7
  mov $$1,$6
  add $5,$2
  lpb $$3,$1
    lpb $1,$4
      mov $3,$$1
    lpe
    add $0,3
    add $2,3
    mov $5,$6
  lpe
  add $1,$2
  add $$1,$5
  mov $0,$$6
  mov $2,5
  lpb $7,$$2
    sub $$3,$1
  lpe
  add $3,$$3
  add $1,1
  sub $$1,$6
  add $$0,$$3
lpe
