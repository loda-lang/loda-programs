; A183127: Number of toothpicks added at n-th stage to the toothpick structure of A183126.
; Submitted by Kotenok2000
; 0,1,6,16,16,40,16,40,40,112,16,40,40,112,40,112,112,328,16,40,40,112,40,112,112,328,40,112,112,328,112,328,328,976,16,40,40,112,40,112,112,328,40,112,112,328,112,328,328,976,40,112,112,328,112,328,328,976

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,183126 ; Toothpick sequence with toothpicks connected by their endpoints.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
