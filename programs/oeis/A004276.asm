; A004276: 0, 2, 4 and the odd numbers.
; 0,1,2,3,4,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73

add $7,$2
add $1,$$6
add $6,4
sub $$1,$5
sub $$2,5
lpb $5,$5
  lpb $3,0
    sub $$6,7
  lpe
  add $$2,7
  add $$7,3
  lpb $$0,3
    mov $$1,$1
    mov $0,$7
    add $$7,$$7
    add $4,1
    lpb $7,$$4
      sub $$7,$$2
    lpe
    sub $6,$$5
    sub $$2,1
  lpe
lpe
mov $$6,$$3
lpb $4,$6
  mov $7,6
lpe
add $$5,3
lpb $$2,$$2
  sub $$5,7
lpe
mov $$5,$6
add $2,$0
lpb $$1,6
  mov $$0,$$6
lpe
add $$3,$$4
mov $3,$4
add $1,$4
mov $$2,$3
