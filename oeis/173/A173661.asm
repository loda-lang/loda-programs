; A173661: Logarithmic derivative of the squares of the Fibonacci numbers (A007598, with offset).
; Submitted by Christian Krause
; 1,7,16,47,121,322,841,2207,5776,15127,39601,103682,271441,710647,1860496,4870847,12752041,33385282,87403801,228826127,599074576,1568397607,4106118241,10749957122,28143753121,73681302247,192900153616,505019158607

mov $1,3
mul $0,2
lpb $0
  sub $0,1
  add $3,3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$3
add $0,1
