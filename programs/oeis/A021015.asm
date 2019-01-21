; A021015: Duplicate of A010680.
; 0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0

lpb $0,1
  add $2,2
  mov $$0,$$2
  sub $0,2
  lpb $2,1
    sub $2,1
    add $3,5
  lpe
lpe
lpb $$0,2
  mov $3,$4
  mov $$2,3
  sub $0,1
  add $1,5
lpe
add $1,$0
