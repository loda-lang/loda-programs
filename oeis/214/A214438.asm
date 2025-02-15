; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by Rutor
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = b(n+1), b(n) = -2*b(n-3)-2*truncate((-2*b(n-3)+b(n-2))/2)+b(n-1)+b(n-2), b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1

#offset -1

mov $3,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mod $1,2
  mov $2,$4
  mov $4,$1
  sub $4,$3
  add $3,$1
lpe
mov $0,$3
