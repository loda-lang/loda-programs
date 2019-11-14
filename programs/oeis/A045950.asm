; A045950: Triangles in Star of David matchstick arrangement of side n.
; 0,10,59,177,394,740,1245,1939,2852,4014,5455,7205,9294,11752,14609,17895,21640,25874,30627,35929,41810,48300,55429,63227,71724,80950,90935,101709,113302,125744,139065,153295,168464,184602,201739,219905,239130,259444

mov $7,$0
mov $4,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    sub $4,1
    sub $0,1
    add $1,$2
    sub $1,$4
  lpe
  sub $2,$1
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,4
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,5
lpb $3,1
  add $1,$8
  sub $3,1
lpe
