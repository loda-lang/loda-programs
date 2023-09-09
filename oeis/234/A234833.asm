; A234833: Number of tilings of a box with sides 2 X 2 X 3n in R^3 by boxes of sides Tricube-V(3-dimensional dominoes).
; Submitted by Jamie Morken(w4)
; 1,44,2800,181952,11835136,769854464,50077757440,3257475448832,211893401092096,13783315988086784,896581954180218880,58321176214542221312,3793696247386269024256,246773678989074187157504
; Formula: a(n) = c(n+1)/16, b(n) = 48*b(n-1)+16*b(n-1)+16*c(n-1), b(1) = 160, b(0) = 2, c(n) = 4*b(n-1)+4*c(n-1), c(1) = 16, c(0) = 2

mov $1,2
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,3
  add $1,$2
  mul $1,16
  mul $2,4
lpe
mov $0,$2
div $0,16
