; A190482: Convex, obtuse, hexagonal lattice numbers
; 7,10,12,13,14,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61

mov $2,$0
mov $3,$0
mul $0,2
add $0,1
mov $4,$2
sub $4,3
lpb $0
  mov $0,$4
  trn $0,1
  add $0,4
  mov $4,3
lpe
mov $1,$0
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,6
