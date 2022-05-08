; A082037: A square array of linear-factorial numbers, read by antidiagonals.
; Submitted by ckrause
; 1,1,1,1,2,2,1,3,6,6,1,4,10,24,24,1,5,14,42,120,120,1,6,18,60,216,720,720,1,7,22,78,312,1320,5040,5040,1,8,26,96,408,1920,9360,40320,40320,1,9,30,114,504,2520,13680,75600,362880,362880

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $2,$0
  mul $3,$0
  add $3,$2
lpe
mov $0,$1
