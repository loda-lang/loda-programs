; A029718: Numbers of form 2x^2 + 2xy + 3y^2.
; Submitted by Elzeard BOUFFIER
; 0,2,3,7,8,10,12,15,18,23,27,28,32,35,40,42,43,47,48,50,58,60,63,67,72,75,82,83,87,90,92,98,103,107,108,112,115,122,123,127,128,135,138,140,147,160,162,163,167,168,172,175,178,183,188,192,200,202,203,207,210

mov $2,$0
mul $2,20
lpb $2
  sub $2,1
  add $2,$4
  add $1,7
  mov $3,$1
  seq $3,216283 ; Number of nonnegative solutions to the equation x^2+5*y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
div $0,8
