; A045214: Numbers whose base-5 representation contains exactly three 0's and no 4's.
; Submitted by DukeBox
; 125,250,375,626,627,628,630,635,640,650,675,700,750,875,1000,1251,1252,1253,1255,1260,1265,1275,1300,1325,1375,1500,1625,1876,1877,1878,1880,1885,1890,1900,1925,1950,2000,2125,2250

#offset 1

mov $1,125
mov $2,250
mov $3,375
mov $4,626
mov $5,627
mov $6,628
mov $7,630
mov $8,635
mov $9,640
mov $10,650
mov $11,675
mov $12,700
mov $13,750
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  add $13,$1
  add $13,$12
  sub $0,1
lpe
mov $0,$1
