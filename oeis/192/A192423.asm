; A192423: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 2,0,4,2,16,20,78,140,416,878,2324,5280,13282,31200,76724,182962,445376,1069300,2591118,6239980,15089776,36389278,87917284,212144640,512334722,1236606720,2985883684,7207831202,17402424496,42011258900

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
mul $0,2
