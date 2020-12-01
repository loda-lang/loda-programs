; A133043: Number of segments needed to draw the spiral of equilateral triangles with side lengths which follow the Padovan sequence.
; 3,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  add $2,4
  trn $2,$0
  sub $0,1
  mul $0,2
  mov $3,$2
  lpb $0,1
    mov $0,1
    add $3,2
    add $6,2
    mul $0,$6
  lpe
  mul $3,2
  mov $1,$3
  sub $1,4
  div $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8
