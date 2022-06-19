; A029643: Even numbers to the right of the central numbers of the (1,2)-Pascal triangle A029635.
; Submitted by Rhodan71
; 2,2,2,2,16,2,2,36,2,2,196,140,64,2,336,204,2,714,540,100,2,1254,2,2640,1210,506,144,2,1716,650,2,8008,2366,196,2,2,37180,30888,20384,10556,4200,1240,256,2,68068,51272,30940,14756,5440,1496,2,140998,119340,82212

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $3,$1
  seq $3,29648 ; Numbers to the right of the central elements of the (1,2)-Pascal triangle A029635.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,2
