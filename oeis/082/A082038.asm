; A082038: A square array of quadratic-factorial numbers, read by antidiagonals.
; Submitted by Gunnar Hjern
; 1,1,1,1,3,2,1,7,14,6,1,13,42,78,24,1,21,86,258,504,120,1,31,146,546,1752,3720,720,1,43,222,942,3768,13320,30960,5040,1,57,314,1446,6552,28920,113040,287280,40320,1,73,422,2058,10104,50520,246960,1063440

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  div $2,$3
  add $4,1
  mul $1,$2
  mul $3,$4
  add $3,$1
lpe
mov $0,$3
