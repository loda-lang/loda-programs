; A275060: Numbers n such that there exists x in N : (x+1)^3 - x^3 = 61*n^2.
; Submitted by Jon Maiga
; 1,973,947701,923059801,899059298473,875682833652901,852914180918627101,830737536531909143473,809137507667898587115601,788099101730996691941451901,767607715948483110052387035973,747649127234720818194333031585801,728209482318902128438170320377534201

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,972
  add $3,$1
  add $2,$3
lpe
mov $0,$3
add $0,1
