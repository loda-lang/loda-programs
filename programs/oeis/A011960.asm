; A011960: Number of ferrites M_2Y_n that repeat after 6n+10 layers.
; 0,1,1,1,1,2,1,2,2,2,2,3,2,3,3,3,3,4,3,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $2,1
lpb $0,1
  sub $1,$2
  sub $0,2
  sub $2,3
  add $1,1
lpe
