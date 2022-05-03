; A136329: Triangular sequence of coefficients of a polynomial recursion for C_n and B_n Cartan matrices: p(x, n) = (-2 + x)*p(x, n - 1) - p(x, n - 2) p(x,n)=x2-4*x+4-m:m=4;(related sequence: A_n:m=1,G_n,m=3,B_n,C_n,m=2) This triangular sequence is an extension to the Cartan pattern of matrices.
; Submitted by Jamie Morken(w2)
; 1,-2,1,0,-4,1,2,7,-6,1,-4,-8,18,-8,1,6,5,-38,33,-10,1,-8,4,63,-96,52,-12,1,10,-21,-84,222,-190,75,-14,1,-12,48,84,-432,550,-328,102,-16,1,14,-87,-36,726,-1342,1131,-518,133,-18,1,-16,140,-99,-1056,2860,-3276,2065,-768,168,-20,1

lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $1,1
add $2,$0
sub $0,$1
bin $1,-1
add $1,2
add $1,$0
add $1,$2
div $1,-1
mov $2,$1
add $2,1
add $0,$1
add $1,1
bin $1,$0
add $0,2
bin $2,$0
add $1,$2
mul $2,-2
add $1,$2
add $1,$2
mov $0,$1
