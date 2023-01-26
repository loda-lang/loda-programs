; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by Fardringle
; 1,3,6,17,48,143,426,1277

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $3,$1
  add $1,$2
  mov $2,$3
  mov $3,$1
  add $3,$2
  mov $1,$2
  mul $2,2
lpe
mov $0,$2
div $0,2
add $0,1
