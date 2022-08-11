; A134418: Row sums of triangle A134417.
; Submitted by shiva
; 1,5,14,48,152,496,1600,5184,16768,54272,175616,568320,1839104,5951488

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$3
