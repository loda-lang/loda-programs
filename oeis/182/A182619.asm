; A182619: Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
; Submitted by Cruncher Pete
; 6,8,9,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24

#offset 1

mul $0,12
sub $0,7
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,4
