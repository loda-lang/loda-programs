; A274300: Arises in study of A000587.
; Submitted by PDW
; 1,1,1,5,13,13,13,77,77,333,845,1869,3917,8013,8013,24397,57165,122701,122701

mov $1,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$2
  add $4,1
  mov $2,$1
  mul $2,2
  sub $2,2
  pow $3,2
  add $3,$4
  mod $3,$1
  mul $3,2
  mul $1,2
  add $2,$0
  add $2,$3
  sub $2,$4
  add $4,$2
lpe
mov $0,$3
add $0,1
