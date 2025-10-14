; A349594: Number of 2 X n mazes that can be navigated from the top left corner to the bottom right corner.
; Submitted by Science United
; 1,7,40,216,1144,6016,31552,165312,865792,4533760,23739904,124305408,650874880,3408031744,17844699136,93436084224,489237741568,2561682178048,13413142233088,70232124948480,367740181282816,1925512588951552,10082114810675200,52790638512439296
; Formula: a(n) = floor((d(n-1)*(c(n-1)+1))/2), b(n) = 3*b(n-1)-b(n-2)+2, b(4) = 87, b(3) = 32, b(2) = 11, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+4, c(2) = 19, c(1) = 6, c(0) = 1, d(n) = 2*d(n-1), d(2) = 4, d(1) = 2, d(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  add $2,$1
  mul $3,2
lpe
mov $1,1
add $1,$2
mul $3,$1
mov $0,$3
div $0,2
