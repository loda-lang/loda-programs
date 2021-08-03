; A269110: Numbers of unit circles packed in a triangle of smallest area admitting an equilateral triangle solution.
; 1,3,5,6,9,10,14,15,20,21

lpb $0
  mov $1,$0
  bin $0,10051
  cal $1,101881 ; Write two numbers, skip one, write two, skip two, write two, skip three ... and so on.
lpe
add $1,1
