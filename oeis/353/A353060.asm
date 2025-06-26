; A353060: Solution to Snake Numbers Problems from 1 to n for an n X n square grid with chess knight moves (see Comments).
; Submitted by LCB001
; 1,1,3,13,15,36,39,64

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $7,$6
  add $2,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  add $1,10
  mov $3,$8
  add $5,1
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
add $0,1
