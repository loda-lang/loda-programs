; A289453: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,5,13,36,103,303,910,2779

mul $0,2
sub $0,4
lpb $0
  sub $0,2
  add $2,$1
  add $3,1
  mul $8,2
  add $6,$3
  add $6,$8
  sub $7,$1
  mov $8,$7
  mov $1,$4
  add $1,$3
  mov $4,$2
  add $5,$6
  add $7,$6
  add $7,$8
  mov $3,$5
lpe
mov $0,$3
add $0,1
