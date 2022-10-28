; A162469: Number of reduced words of length n in the Weyl group D_49.
; Submitted by Science United
; 1,49,1224,20776,269499,2848811,25555215,200037215,1394396185,8790665065,50733161116,270672378844,1345758869770,6277354061930,27627446293371,115285643098059,458048619713020,1739199358769180

mov $1,-1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,162492 ; Number of reduced words of length n in the Weyl group D_50.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
