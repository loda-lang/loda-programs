; A121693: Number of deco polyominoes of height n and vertical height 3 (i.e., having 3 rows).
; Submitted by PDW
; 0,0,1,12,57,216,741,2412,7617,23616,72381,220212,666777,2012616,6062421,18236412,54807537,164619216,494250861,1483539012,4452189897,13359715416,40085437701,120268896012,360831853857,1082545893216

lpb $0
  sub $0,1
  add $1,$3
  mul $2,2
  mov $3,1
  add $3,$2
  max $4,1
  add $4,1
  mul $4,2
  mov $2,$1
  add $2,$4
  add $2,$3
lpe
mov $0,$1
