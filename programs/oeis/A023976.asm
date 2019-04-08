; A023976: First bit in fractional part of binary expansion of 9th root of n.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  sub $2,2
  sub $0,$3
  mov $1,$2
  mov $2,$4
  mov $4,$3
  sub $0,6
  add $2,2
  sub $0,4
  sub $3,6
  add $3,2
  sub $2,1
lpe
