; A135035: Binomial transform of abs(A134967).
; Submitted by Simon Strandgaard
; 1,3,6,12,26,60,140,320,712,1552,3344,7168,15328,32704,69568,147456,311424,655616,1376512,2883584,6028800,12581888,26213376,54525952,113248256,234885120,486543360,1006632960,2080366592

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  sub $3,$4
  add $4,$2
  add $5,1
  add $5,$1
  mov $6,$7
  add $6,$5
  add $3,$4
  sub $4,$6
  add $5,$6
  add $5,$4
  mul $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$6
add $0,1
