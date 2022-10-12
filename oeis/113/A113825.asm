; A113825: Number of distinct prime factors of A008351(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,1,2,3,5,4,5,5,7,2

lpb $0
  sub $0,1
  mod $5,6
  add $6,$2
  mov $4,$2
  add $4,1
  mov $2,1
  add $2,$1
  add $2,$5
  sub $5,1
  bin $1,$3
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
