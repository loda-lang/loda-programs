; A096750: Expansion of (1-x+x^2)/(1-2x+2x^2-x^3-x^4).
; Submitted by Christian Krause
; 1,1,1,1,2,4,6,7,8,12,21,33,44,55,76,119,185,263,351,480,706,1066,1551,2156,2982,4269,6281,9162,13013,18252,25921,37513,54449,78045,110626,157124,225490,325403,467576,666960,949661,1358381,1951976,2803811

lpb $0
  sub $0,1
  add $4,$1
  mov $5,$3
  add $5,$2
  add $5,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $4,$3
  add $2,$4
  add $2,$3
lpe
mov $0,$2
add $0,1
