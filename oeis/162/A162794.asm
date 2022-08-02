; A162794: Number of toothpicks added to the toothpick structure A139250 at the n-th even round.
; Submitted by Orange Kid
; 0,2,4,8,8,8,12,28,16,8,12,28,20,28,40,88,32,8,12,28,20,28,40,88,36,28,40,88,56,92,140,256,64,8,12,28,20,28,40,88,36,28,40,88,56,92,140,256,68,28,40,88,56,92,140,256,88,92,140,260,172,296,488,704,128,8,12,28,20,28

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,152968 ; a(n) = A139251(n+1)/2.
lpe
min $3,1
mul $3,$2
mov $0,$3
mul $0,2
