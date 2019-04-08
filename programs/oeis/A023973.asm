; A023973: First bit in fractional part of binary expansion of 6th root of n.
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,4
  mov $2,$1
  mov $4,$1
  mov $3,$2
  sub $0,4
  add $3,6
  mov $6,$3
  mov $3,1
  add $4,1
  add $1,5
  sub $0,$4
  sub $0,$1
  add $3,$1
  add $6,$4
  sub $0,$6
  add $0,$0
  sub $0,5
  add $0,$3
  mov $5,1
  mov $1,$5
lpe
