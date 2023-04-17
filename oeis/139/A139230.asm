; A139230: Second differences of perfect numbers A000396.
; Submitted by amazing
; 446,7164,33534576,8522776512,120292503552,2305842741852438528,2658455991569831740043006737112629248,191561942608236101977881394944640151127455097780436992
; Formula: a(n) = 2*b(n), b(n) = A139233(n), b(1) = 3582, b(0) = 223

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,139233 ; Second differences of perfect numbers A000396, divided by 2.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,2
