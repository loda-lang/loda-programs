; A183127: Number of toothpicks added at n-th stage to the toothpick structure of A183126.
; Submitted by [SG]KidDoesCrunch
; 0,1,6,16,16,40,16,40,40,112,16,40,40,112,40,112,112,328,16,40,40,112,40,112,112,328,40,112,112,328,112,328,328,976,16,40,40,112,40,112,112,328,40,112,112,328,112,328

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,183126 ; Toothpick sequence with toothpicks connected by their endpoints.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
