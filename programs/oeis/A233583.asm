; A233583: Coefficients of the generalized continued fraction expansion e = a(1) +a(1)/(a(2) +a(2)/(a(3) +a(3)/(a(4) +a(4)/....))).
; 2,2,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56

mov $4,$$5
add $$5,$$7
sub $$2,$4
add $0,$6
add $1,$0
add $$0,1
sub $7,$$5
mov $3,3
mov $$3,5
sub $3,$6
lpb $2,$7
  lpb $6,$$2
    mov $$5,$1
  lpe
lpe
mov $4,$$7
sub $2,$$0
sub $7,$1
lpb $$2,3
  mov $7,$$4
lpe
sub $2,$1
lpb $5,$$1
  sub $$2,$5
lpe
add $2,$$3
mov $$4,2
lpb $2,$$3
  add $$3,$6
  mov $7,0
  add $7,1
lpe
lpb $$6,0
  add $1,$$1
  sub $$1,7
lpe
add $5,$$4
lpb $$3,$6
  add $3,$$3
lpe
add $0,$$1
