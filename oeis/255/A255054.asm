; A255054: Run lengths in A255072.
; Submitted by [BAT] Svennemans
; 1,2,3,1,4,3,1,4,4,4,3,1,4,4,5,3,4,4,4,3,1,4,4,5,3,7,5,4,4,4,5,3,4,4,4,3,1,4,4,5,3,7,5,4,7,6,4,6,5,4,4,4,5,3,7,5,4,4,4,5,3,4,4,4,3,1,4,4,5,3,7,5,4,7,6,4,6,5,4,7

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,255055 ; Greatest inverse of A255072; a(n) = largest k such that A255072(k) = n.
  add $0,1
  mov $5,$4
  mul $5,$0
  add $1,$5
  mov $2,$0
lpe
min $3,1
mul $3,$2
sub $1,$3
mov $0,$1
