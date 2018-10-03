; A163300: Zero together with the even nonprimes.
; 0,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80

add $$1,$$7
add $$1,7
mov $$1,$$4
sub $$1,5
lpb $$3,$$3
  sub $$6,$3
lpe
mov $6,$5
sub $7,$$3
mov $2,$7
lpb $0,0
  mov $$7,$0
  add $5,5
lpe
sub $4,$6
add $7,$$6
mov $$7,3
mov $1,$$2
add $$1,$6
add $0,$7
lpb $4,$$5
  lpb $$5,3
    mov $6,$$2
  lpe
  sub $$3,7
lpe
add $6,$4
mov $$0,$$2
sub $$1,$6
lpb $$1,$$6
  add $$2,$$1
lpe
sub $3,$$2
mov $0,$1
sub $$6,$5
sub $$3,2
