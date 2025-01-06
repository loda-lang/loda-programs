; A043584: Numbers whose base-3 representation has exactly 4 runs.
; Submitted by USTL-FIL (Lille Fr)
; 30,32,33,34,46,47,48,50,57,59,60,61,64,65,69,70,84,86,87,88,90,93,95,98,99,103,105,106,111,113,114,115,127,128,129,131,136,137,139,143,144,147,149,152,154,155,156,158,165,167,168,169

mov $1,$0
mov $3,$0
add $3,118
lpb $3
  mov $4,$2
  seq $4,43555 ; Number of runs in base-3 representation of n.
  equ $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
