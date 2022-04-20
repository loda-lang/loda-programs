; A340044: Numbers that are the sum of a square s and a fourth power t such that 0 < s <= t.
; Submitted by Simon Strandgaard
; 2,17,20,25,32,82,85,90,97,106,117,130,145,162,257,260,265,272,281,292,305,320,337,356,377,400,425,452,481,512,626,629,634,641,650,661,674,689,706,725,746,769,794,821,850,881,914,949,986,1025,1066,1109,1154,1201,1250

lpb $0
  add $1,1
  sub $2,2
  sub $0,$1
  sub $1,$2
lpe
add $0,1
pow $0,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
