; A190482: Convex, obtuse, hexagonal lattice numbers
; Submitted by LCB001
; 7,10,12,13,14,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61

mov $1,$0
sub $1,3
mov $2,$0
mul $0,2
add $0,1
lpb $0
  mov $0,$1
  trn $0,1
  add $0,4
  mov $1,3
lpe
lpb $2
  sub $2,1
  add $0,1
lpe
add $0,6
