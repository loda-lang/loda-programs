; A349594: Number of 2 X n mazes that can be navigated from the top left corner to the bottom right corner.
; Submitted by Christian Krause
; 1,7,40,216,1144,6016,31552,165312,865792,4533760,23739904,124305408,650874880,3408031744,17844699136,93436084224,489237741568,2561682178048,13413142233088,70232124948480,367740181282816,1925512588951552,10082114810675200,52790638512439296
; Formula: a(n) = 8*a(n-1)+8*a(n-3)-16*a(n-2), a(3) = 216, a(2) = 40, a(1) = 7, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  sub $2,$1
  mul $3,8
  add $3,$2
lpe
mov $0,$3
