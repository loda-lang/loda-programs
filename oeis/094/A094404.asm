; A094404: Numerators of low-water marks of mu(n)/n, where mu(n) is A002034.
; Submitted by Jason Jung
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,5
mov $3,$0
mov $4,5
add $$0,4
mov $$2,$0
lpb $$0,3
  sub $0,1
  add $1,4
lpe
add $$3,$$1
add $4,$3
lpb $$4
  sub $4,1
  add $5,3
lpe
trn $0,$4
mov $4,$$5
add $$1,1
mov $$4,0
lpb $4
  sub $4,2
lpe
lpb $1
  sub $1,1
  add $2,4
lpe
add $1,$$4
add $1,$$2
add $1,1
mov $0,$1
