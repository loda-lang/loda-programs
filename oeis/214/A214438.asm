; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by iBezanilla
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = b(n+1), b(n) = -b(n-6), b(6) = -1, b(5) = 0, b(4) = 1, b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1

#offset -1

mov $2,1
mov $3,1
mov $4,2
add $0,1
lpb $0
  mul $1,-1
  rol $1,4
  sub $0,1
  add $4,$2
lpe
mov $0,$2
