; A144396: The odd numbers greater than 1.
; 3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81

lpb $$6,$7
  mov $$5,$6
  sub $$2,6
  sub $$2,$4
  add $0,$$4
  mov $0,$2
  lpb $5,$$4
    mov $$2,7
  lpe
  mov $2,$$4
lpe
sub $$1,$4
mov $$7,$$6
add $$7,$$3
add $7,$1
add $$4,3
add $1,$0
lpb $7,$$1
  sub $$2,$$2
  add $4,4
  lpb $3,$1
    sub $3,5
  lpe
  lpb $4,$$2
    mov $$0,$5
    lpb $4,3
      mov $$4,2
    lpe
  lpe
  mov $$0,$$3
lpe
add $0,4
mov $$2,$7
add $$5,6
lpb $$5,$5
  sub $$5,7
lpe
mov $$6,$7
