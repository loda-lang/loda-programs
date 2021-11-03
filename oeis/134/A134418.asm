; A134418: Row sums of triangle A134417.
; Submitted by Jamie Morken(s2.)
; 1,5,14,48,152,496,1600,5184,16768,54272,175616,568320,1839104,5951488

mov $2,4
mov $4,3
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,2
  mov $4,$2
  add $2,$3
  mul $2,2
lpe
mov $0,$2
div $0,4
