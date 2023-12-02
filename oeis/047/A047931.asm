; A047931: Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
; Submitted by Kotenok2000
; 0,1,2,2,2,2,3,2,2,3,2,3,2,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  add $3,1
  mov $4,$0
  max $4,0
  mov $6,$4
  mul $6,3
  add $6,1
  mov $7,$6
  seq $6,55086 ; n appears 1+[n/2] times.
  add $6,$7
  mul $4,6
  sub $4,$6
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
