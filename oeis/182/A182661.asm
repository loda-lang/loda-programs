; A182661: Expansion of x^3*exp(-x)/(3*(1-x)).
; Submitted by Science United
; 2,0,20,80,630,4928,44520,444960,4894890,58738240,763597692,10690366960,160355505310,2565688083840,43616697426640,785100553677888,14916910519881810,298338210397633920,6265102418350314980,137832253203706926480
; Formula: a(n) = 2*truncate((binomial(n,2)*c(n-1))/3), b(n) = b(n-1)*(n-1)+b(n-2)*(n-2)-b(n-1), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)*(n-1), c(2) = 1, c(1) = 0, c(0) = 1

#offset 3

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mul $1,$2
  add $1,$3
  add $2,1
  mul $3,-1
  add $3,$1
lpe
add $2,1
bin $2,2
mul $3,$2
mov $0,$3
div $0,3
mul $0,2
