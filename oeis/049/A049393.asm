; A049393: Expansion of (1-25*x)^(1/5).
; Submitted by Jon Maiga
; 1,-5,-50,-750,-13125,-249375,-4987500,-103312500,-2195390625,-47566796875,-1046469531250,-23307730468750,-524423935546875,-11900389306640625,-272008898437500000,-6256204664062500000,-144674732856445312500,-3361559969311523437500,-78436399283935546875000,-1837063035860595703125000,-43170981342723999023437500,-1017601703078494262695312500,-24052403890946228027343750000,-569937396546334533691406250000,-13536013167975445175170898437500,-322157113397815595169067382812500

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,5
lpb $3
  mul $1,$2
  mul $1,$4
  sub $3,2
  mov $4,$2
  sub $5,1
  div $1,$5
  sub $2,5
  sub $4,$2
lpe
mov $0,$1
