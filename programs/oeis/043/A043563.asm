; A043563: Number of runs in base-11 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

lpb $0
  mov $2,$0
  mul $2,2
  sub $2,$0
  cal $2,168185 ; Characteristic function of numbers that are not multiples of 12.
  mov $0,10
  mov $1,$2
lpe
add $1,1
