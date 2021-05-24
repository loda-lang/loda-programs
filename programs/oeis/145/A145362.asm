; A145362: Lower triangular array, called S1hat(-1), related to partition number array A145361.
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1

lpb $0
  mov $2,$0
  cal $2,133819 ; Triangle whose rows are sequences of increasing squares: 1; 1,4; 1,4,9; ... .
  mov $0,$2
  mul $0,2
  mov $1,1
lpe
add $1,1
mod $1,2
