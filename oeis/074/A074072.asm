; A074072: Numerators of iterations of Thue-Morse sequence.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,105,13515,1771476585,3804217000364127435,140350834813144189858090274002849666665

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $3,$1
  add $3,$2
  add $1,2
  mul $2,$1
  mov $4,$3
  dif $4,2
  max $1,$2
lpe
mov $0,$4
