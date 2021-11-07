; A134418: Row sums of triangle A134417.
; Submitted by Jon Maiga
; 1,5,14,48,152,496,1600,5184,16768,54272,175616,568320,1839104,5951488

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,5
  add $2,3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
add $0,1
