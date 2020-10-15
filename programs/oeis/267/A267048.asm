; A267048: Number of OFF (white) cells in the n-th iteration of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,3,3,4,3,8,3,12,3,16,3,20,3,24,3,28,3,32,3,36,3,40,3,44,3,48,3,52,3,56,3,60,3,64,3,68,3,72,3,76,3,80,3,84,3,88,3,92,3,96,3,100,3,104,3,108,3,112,3,116,3,120,3,124,3,128,3,132,3,136,3

mov $2,$0
add $4,$0
mov $3,4
pow $4,$3
add $1,$0
lpb $0,1
  add $3,1
  mov $5,$3
  add $1,$3
  sub $4,3
  mov $3,3
  mov $1,$0
  sub $0,$3
  mov $10,$5
  add $0,1
  mul $0,2
  mov $2,$0
  sub $10,1
  lpb $0,1
    sub $2,1
    mov $3,$0
    mov $6,$0
    mod $0,4
  lpe
  sub $1,$0
  mov $4,7
  mov $2,$3
  add $5,$0
  add $3,$1
  mov $1,$3
  mov $10,$4
  mov $6,$0
  mul $1,2
  mod $0,9
lpe
sub $1,$2
add $3,$1
bin $0,2
sub $0,1
lpb $0,1
  sub $0,$0
  add $1,1
lpe
mov $1,$0
add $3,$1
mov $1,$2
