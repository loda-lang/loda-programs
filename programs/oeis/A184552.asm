; A184552: Super-birthdays (falling on the same weekday), version 4 (birth in the year preceding a February 29).
; 0,5,11,22,28,33,39,50,56,61,67,78,84,89,95,106,112,117,123,134,140,145,151,162,168,173,179,190,196,201,207,218,224,229,235,246,252,257,263,274,280,285,291,302,308,313,319,330,336,341,347,358,364,369,375

mov $2,$0
add $0,2
lpb $0,1
  sub $0,2
  sub $1,$0
  sub $0,1
  add $1,$0
  add $1,3
  sub $0,1
  sub $1,1
  add $1,3
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
sub $1,5
