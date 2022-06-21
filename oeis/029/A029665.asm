; A029665: Even numbers to the left of the central elements of the (2,1)-Pascal triangle A029653.
; Submitted by Arkhenia
; 2,2,2,2,2,16,2,2,36,2,2,64,140,196,2,204,336,2,100,540,714,2,1254,2,144,506,1210,2640,2,650,1716,2,196,2366,8008,2,2,256,1240,4200,10556,20384,30888,37180,2,1496,5440,14756,30940,51272,68068,2,324,6936

mov $2,7259
sub $2,1
lpb $2
  sub $2,27
  sub $2,$1
  mov $3,$1
  seq $3,29662 ; Numbers to the left of the central numbers of the (2,1)-Pascal triangle A029653.
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
