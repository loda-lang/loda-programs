; A210709: Number of trivalent connected simple graphs with 2n nodes and girth at least 9.
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
add $2,$0
add $1,$2
sub $2,3
lpb $0,1
  sub $1,6
  add $1,$1
  sub $2,2
  sub $1,$2
  sub $1,6
  mov $2,4
  sub $0,1
  sub $2,2
lpe
