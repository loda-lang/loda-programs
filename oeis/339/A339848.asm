; A339848: Number of distinct free polyominoes that fit in an n X n square but are not a proper sub-polyomino of any polyomino that fits in the square.
; Submitted by Cruncher Pete
; 1,1,1,1,3,6,16,27,44,70

lpb $0
  sub $0,1
  dif $2,2
  add $3,4
  mov $7,$6
  add $4,$2
  sub $4,$9
  sub $4,$5
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  add $7,$8
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  add $6,1
  sub $10,$1
lpe
mov $0,$3
add $0,1
