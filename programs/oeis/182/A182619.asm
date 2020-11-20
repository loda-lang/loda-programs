; A182619: Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
; 6,8,9,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24

mov $2,$0
add $2,$0
mul $0,4
mul $2,4
add $2,4
add $0,$2
lpb $0,1
  sub $0,3
  add $1,1
  add $0,$1
  sub $0,$1
  sub $0,$1
  trn $0,$1
lpe
add $1,5
