; A077556: Meandric numbers for an undirected line crossing two perpendicular roads at n points, beginning in the (-,-) quadrant, crossing x axis first and ending in any quadrant.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,5,12,31,81,239

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  add $6,$8
  sub $6,$7
  mov $8,$4
  add $1,1
  add $1,$3
  mul $3,$0
  mov $4,$5
  mul $5,2
  add $5,$2
  sub $6,$5
  add $7,$1
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
