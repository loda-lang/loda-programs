; A021408: Decimal expansion of 1/404.
; 0,0,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2

lpb $0
  mov $2,$0
  cal $2,135537 ; Period 4: repeat [7, 5, 2, 4].
  mod $0,2
  add $3,$2
lpe
add $1,$3
