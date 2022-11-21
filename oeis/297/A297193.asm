; A297193: Irregular triangle read by rows: rows are partial alternating sums of rows of A297191.
; Submitted by Science United
; 1,1,4,1,1,8,17,8,1,1,12,49,80,49,12,1,1,16,97,280,401,280,97,16,1,1,20,161,672,1569,2084,1569,672,161,20,1,1,24,241,1320,4321,8752,11073,8752,4321,1320,241,24,1,1,28,337,2288,9681,26684,48833,59712,48833,26684,9681

lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mul $0,2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  sub $4,$3
  bin $4,$1
  mov $5,$0
  add $5,1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $0,1
  add $3,1
lpe
mov $0,$6
