; A063224: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 60 ).
; 0,2,4,4,6,8,8,10,12,12,14,16,16,18,20,20,22,24,24,26,28,28,30,32,32,34,36,36,38,40,40,42,44,44,46,48,48,50,52,52

mov $$7,$$3
mov $2,5
mov $2,$$4
add $3,1
lpb $$4,$3
  add $$4,$$5
lpe
add $$6,$$7
lpb $$4,$$6
  add $1,2
  sub $$4,3
  sub $2,$$1
  mov $5,$$0
lpe
lpb $3,$6
  add $4,$3
  lpb $2,7
    sub $$3,$5
  lpe
  add $$6,$2
  sub $1,$$6
lpe
lpb $1,$4
  mov $$3,$$5
  sub $$1,$0
  sub $$4,$2
  add $4,7
lpe
add $$4,$5
sub $$1,$4
add $3,$6
sub $$5,$3
sub $5,$$7
mov $$5,$6
sub $6,6
