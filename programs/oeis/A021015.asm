; A021015: Duplicate of A010680.
; 0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $2,3
  add $2,6
  sub $0,1
  sub $2,$1
  mov $1,$2
lpe
