; A140662: Number of possible column states for self-avoiding polygons in a slit of width n.
; Submitted by shiva
; 1,3,8,20,50,126,322,834,2187,5797,15510,41834,113633,310571,853466,2356778,6536381,18199283,50852018,142547558,400763222,1129760414,3192727796,9043402500,25669818475,73007772801,208023278208

add $0,2
lpb $0
  add $2,$0
  bin $2,$0
  mov $3,$0
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  max $4,256
  add $4,$3
  mov $2,$1
lpe
mov $0,$4
sub $0,257
