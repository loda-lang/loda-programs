; A169869: Maximum number of rational points on a smooth absolutely irreducible projective curve of genus n over the field F_2.
; 5,6,7,8,9,10,10,11,12,13,14

mov $3,1
add $0,$3
mov $4,$0
add $4,4
mov $3,$4
mov $2,6
lpb $0,1
  mov $4,$2
  add $3,5
  sub $0,$3
  add $0,$2
  sub $3,$4
lpe
mov $1,$3
