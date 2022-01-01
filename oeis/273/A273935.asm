; A273935: Number of ways to arrange n women and n men around a circular table so that they can be divided into n nonintersecting pairs of 1 woman and 1 man sitting side-by-side.
; Submitted by Jon Maiga
; 1,1,6,84,2160,89280,5443200,460857600,51819264000,7476605337600,1347105779712000,296508121620480000,78297264318873600000,24431729220414996480000,8893692297263669575680000,3735464765667589501747200000,1793050447716486548029440000000

mov $1,1
lpb $0
  mov $2,$0
  mul $3,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $1,$0
  mul $1,$2
lpe
gcd $3,$1
mov $0,$3
