; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; Submitted by trigggl
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16

mov $1,1
lpb $0
  mul $2,2
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  max $1,1
  add $2,$1
  div $0,2
  mul $1,-2
lpe
add $0,$2
add $0,1
