; A221837: Number of integer Heron triangles of height n such that the angles adjacent to the base are not right.
; Submitted by mg13 [HWU]
; 0,0,1,1,1,1,1,4,4,1,1,16,1,1,16,9,1,4,1,16,16,1,1,49,4,1,9,16,1,16,1,16,16,1,16,49,1,1,16,49,1,16,1,16,49,1,1,100,4,4,16,16,1,9,16,49,16,1,1,169,1,1,49,25,16,16,1,16,16,16,1,144,1,1,49,16,16,16,1,100

#offset 1

dif $0,2
mov $2,$0
pow $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
pow $0,2
