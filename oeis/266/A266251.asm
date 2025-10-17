; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6,141,6,145,6,149,6,153,6

mov $3,3
mov $4,3
mov $5,5
mov $6,5
lpb $0
  mov $8,$1
  mul $8,23
  sub $8,69
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,-54
  add $8,62
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,18
  add $8,136
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,54
  sub $8,121
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  mul $8,-41
  add $8,61
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,49
  sub $0,1
  add $1,1
lpe
mov $0,$2
