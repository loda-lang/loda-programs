; A113998: Reverse of triangle A051731.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,1

lpb $0
  mov $2,$0
  lpb $0
    add $0,$2
    lpb $0
      mov $0,$2
      mov $1,3
      add $4,1
      sub $2,$4
    lpe
  lpe
  add $3,1
  sub $0,$3
lpe
add $1,1
mod $1,2
