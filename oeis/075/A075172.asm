; A075172: Number of edges in each rooted plane tree produced with the binary run length unranking algorithm presented in A075171.
; Submitted by Landjunge
; 0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,6,6,6,6,6,6,6,6,6,6,6,5,5,5,4,5,6,6,6,7,7,7,7,7,7,7,7,7,7,7,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,6,6,6,6,7,7

mov $2,1
lpb $0
  add $1,$2
  mov $3,$0
  div $0,2
  sub $3,$0
  dif $3,2
  dif $3,2
  mod $3,2
  mul $3,$2
  cmp $2,$3
lpe
mov $0,$1
