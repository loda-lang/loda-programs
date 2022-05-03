; A072655: Binary widths of the terms of A072654.
; Submitted by Jamie Morken(w2)
; 0,1,3,5,8,14,26,49,94,183,362

lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$1
  add $4,1
  mov $5,$1
  mov $6,$4
  add $8,$1
  add $1,1
  add $1,$8
  add $2,$4
  add $2,$3
  mov $4,$2
  mod $7,2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
