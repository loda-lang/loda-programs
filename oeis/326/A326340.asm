; A326340: Number of maximal simple graphs with vertices {1..n} and no crossing or nesting edges.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,4,9,19,42

mov $4,3
lpb $0
  sub $0,1
  max $0,2
  add $2,$5
  mov $7,$6
  mov $6,$4
  sub $3,$1
  mov $4,$2
  add $4,2
  add $7,$2
  add $7,$9
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $3,$2
  mov $8,$5
  sub $9,$1
  add $5,$7
lpe
mov $0,$5
add $0,1
