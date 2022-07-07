; A002480: Numbers of form 2x^2 + 3y^2.
; Submitted by respawner
; 0,2,3,5,8,11,12,14,18,20,21,27,29,30,32,35,44,45,48,50,53,56,59,62,66,72,75,77,80,83,84,93,98,99,101,107,108,110,116,120,125,126,128,131,140,146,147,149,155,158,162

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,216513 ; Number of nonnegative integer solutions to the equation x^2 + 6*y^2 = n.
  sub $3,1
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
