; A177191: Determinant of the n X n matrix whose element (r,c) is n for r = c, is -n for c>r, and 1 for c< r.
; Submitted by Christian Krause
; 1,6,60,884,17520,439962,13421632,482342856,19956724992,934078894910,48784858450944,2812154505890556,177324556062404608,12140949539956154946,896952532589585448960,71119465538136504762128

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,1
mov $3,1
add $3,$0
lpb $3
  add $5,1
  mul $1,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
  mov $4,$0
  add $4,2
lpe
mov $0,$2
