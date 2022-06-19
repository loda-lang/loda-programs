; A140662: Number of possible column states for self-avoiding polygons in a slit of width n.
; Submitted by Jon Maiga
; 1,3,8,20,50,126,322,834,2187,5797,15510,41834,113633,310571,853466,2356778,6536381,18199283,50852018,142547558,400763222,1129760414,3192727796,9043402500,25669818475,73007772801,208023278208

add $0,2
mov $1,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
