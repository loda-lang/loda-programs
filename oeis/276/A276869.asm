; A276869: First differences of the Beatty sequence A182769 for 2 + sqrt(1/2).
; Submitted by Kotenok2000
; 2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,182769 ; Beatty sequence for (4 + sqrt(2))/2.
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
