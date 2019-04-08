; A152894: Periodic sequence [0,0,1,4,0] of period 5.
; 0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
lpb $0,1
  add $2,$0
  sub $0,4
  mov $1,$0
  add $1,$1
  add $1,$2
  sub $2,$0
  sub $2,5
  sub $0,1
lpe
sub $1,3
