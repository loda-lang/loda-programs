; A140662: Number of possible column states for self-avoiding polygons in a slit of width n.
; Submitted by loader3229
; 1,3,8,20,50,126,322,834,2187,5797,15510,41834,113633,310571,853466,2356778,6536381,18199283,50852018,142547558,400763222,1129760414,3192727796,9043402500,25669818475,73007772801,208023278208,593742784828,1697385471210,4859761676390
; Formula: a(n) = b(n+1)+c(n+1)-1, b(n) = c(n-1), b(2) = 1, b(1) = 0, b(0) = 1, c(n) = truncate((n*(3*c(n-2)+2*c(n-1)))/(n+2)), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,3
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$3
  add $2,$3
  mov $4,$1
  sub $4,2
  mul $4,$2
  div $4,$1
  add $1,1
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
add $0,$3
sub $0,1
