; A075172: Number of edges in each rooted plane tree produced with the binary run length unranking algorithm presented in A075171.
; Submitted by Landjunge
; 0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,6,6,6,6,6,6,6,6,6,6,6,5,5,5,4,5,6,6,6,7,7,7,7,7,7,7,7,7,7,7,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,6,6,6,6,7,7

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  dif $2,2
  dif $2,2
  mod $2,2
  add $1,$2
  add $1,1
lpe
mov $0,$1
div $0,2
