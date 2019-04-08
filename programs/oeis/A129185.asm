; A129185: Shift operator, left.
; 0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $2,1
  sub $0,$2
  mov $1,$0
  sub $0,1
lpe
