; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by rajab
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1
; Formula: a(n) = 8*c(n-3)+4*a(n-3)+4*c(n-3)+2*a(n-2)+2*a(n-3)+2*c(n-3)-a(n-2)-a(n-3)-b(n-3)-c(n-3)-2*a(n-1)-2*a(n-2)-2*a(n-3)-4*a(n-3)-4*c(n-3)-8*c(n-3)+a(n-1)+a(n-2)+a(n-3)+3, a(4) = 1, a(3) = 1, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = 2*a(n-1)-2*c(n-1)+b(n-1)+c(n-1), b(4) = 6, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = -c(n-1)+a(n-1)+c(n-1), c(4) = 1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  add $4,$2
  add $5,$2
  add $1,$3
  sub $1,$2
  add $1,1
  add $2,$1
  sub $2,$4
  add $4,$5
  mov $1,$3
  mov $3,$5
  add $3,1
lpe
mov $0,$2
