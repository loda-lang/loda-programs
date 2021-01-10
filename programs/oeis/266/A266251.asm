; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  add $2,$0
  cal $0,5
  cal $2,266252
  mov $0,$2
  add $4,$2
  add $1,$2
  sub $0,$4
  mov $4,$1
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $2,$4
  mov $4,$1
  mov $0,16
  mul $1,8
  add $2,$1
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $2,$0
  mov $2,5
  mov $1,$0
  sub $2,$1
  add $0,$2
  mov $0,3
  mov $1,1
  mov $1,$4
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
