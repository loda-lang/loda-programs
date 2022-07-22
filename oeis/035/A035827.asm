; A035827: Coordination sequence for lattice D*_84 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,168,14112,790328,33200832,1116022152,31270754144,751295258136,15800653486464,295529872503656,4977542380850592,76262444439584760,1071822174138228800,13915770164927528520,167907946699820252640

mov $4,$0
mul $4,2
add $0,2
lpb $0
  mov $2,$0
  max $4,84
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
