; A070564: Partial sums of A070563.
; 0,1,1,1,2,2,2,3,3,3,3,3,3,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,14,14,14,15,15,15,15,15,15,16,16

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,126825 ; Ramanujan numbers (A000594) read mod 3.
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
