; A192752: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by omegaintellisys
; 1,7,12,23,39,66,109,179,292,475,771,1250,2025,3279,5308,8591,13903,22498,36405,58907,95316,154227,249547,403778,653329,1057111,1710444,2767559,4478007,7245570,11723581,18969155,30692740,49661899,80354643
; Formula: a(n) = min(n,n%2)*b(n)+c(n)-4, b(n) = 3*b(n-2)-b(n-4), b(6) = 70, b(5) = 27, b(4) = 27, b(3) = 11, b(2) = 11, b(1) = 6, b(0) = 6, c(n) = 2*c(n-2)+b(n-2), c(3) = 16, c(2) = 16, c(1) = 5, c(0) = 5

mov $1,6
mov $2,5
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
sub $0,4
