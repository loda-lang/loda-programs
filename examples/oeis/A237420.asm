; A237420: If n is odd, then a(n) = 0; otherwise, a(n) = n.
; 0,0,2,0,4,0,6,0,8,0,10,0,12,0,14,0,16,0,18,0,20,0,22,0,24,0,26,0,28,0,30,0,32,0,34,0,36,0,38,0

lpb $5,$4
  mov $3,$$3
lpe
mov $$6,$$5
mov $1,$$6
mov $3,2
sub $$2,4
add $$5,$7
mov $$7,4
add $$5,$6
add $4,$3
mov $$7,$1
sub $6,7
sub $4,$3
lpb $0,$$5
  sub $$3,$$7
  sub $$4,$5
  sub $1,$$0
  sub $0,2
lpe
lpb $7,$$5
  add $5,$2
  sub $5,$3
  add $$5,$5
  add $0,3
  sub $5,$1
  mov $$2,$$5
lpe
mov $7,$5
add $$7,$2
mov $6,$2
lpb $$5,6
  add $1,$2
  add $3,7
lpe
lpb $3,0
  mov $$7,5
lpe
