; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by loader3229
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = min(n+1,(n+1)%2)*c(n+1)+b(n+1), b(n) = 3*c(n-2)+2*b(n-2), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -b(n-2)-c(n-2), c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0

#offset -1

mov $1,1
add $0,1
lpb $0
  sub $0,2
  mov $3,$2
  mul $3,3
  mul $2,-1
  sub $2,$1
  mul $1,2
  add $1,$3
lpe
mul $0,$2
add $0,$1
