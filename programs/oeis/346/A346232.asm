; A346232: Maximum number of squares whose interiors can be touched by a line segment of length n on a square grid.
; 3,5,7,8,9,11,12,14,15,17,18,19,21,22,24,25,27,28,29,31,32,34,35,36,38,39,41,42,43,45,46,48,49,51,52,53,55,56,58,59,60,62,63,65,66,68,69,70,72,73,75,76,77,79,80,82,83,85,86,87,89,90,92,93,94,96,97

mov $4,$0
add $4,$0
add $0,2
mul $0,$4
mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  sub $0,$3
lpe
mov $0,$3
add $0,3
