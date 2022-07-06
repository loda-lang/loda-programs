; A078359: Number of ways to write n as sum of a positive square and a positive cube.
; Submitted by shiva
; 0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,2,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,1

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10057 ; a(n) = 1 if n is a cube, else 0.
  sub $0,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
add $0,7
