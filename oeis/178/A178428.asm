; A178428: 5 followed by the generalized Fermat numbers 6^(2^n)+1 (A078303).
; Submitted by Stony666
; 5,7,37,1297,1679617,2821109907457,7958661109946400884391937,63340286662973277706162286946811886609896461828097

mov $2,6
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  sub $1,4
  pow $2,2
  cmp $3,4
lpe
mov $0,$1
add $0,5
