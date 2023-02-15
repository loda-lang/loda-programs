; A082679: Number of LEGO towers, one piece per floor, where every floor is perpendicular to the one below it (so we have a kind of 3-dimensional zigzag pattern).
; 0,1,2,6,20,69,241,845,2966,10414,36568,128409,450913,1583401,5560186,19524854,68562444,240760253,845440977,2968805845,10425101678,36608235998,128551546480,451414815601,1585164405441
; Formula: a(n) = b(n-1), a(3) = 6, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)+a(n-1)+c(n-1)+d(n-1), b(3) = 20, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = a(n-1)+b(n-1)+c(n-1)-1, c(3) = 9, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = a(n-1)+b(n-1)+c(n-1)+d(n-1), d(3) = 14, d(2) = 4, d(1) = 1, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $3,$1
  add $4,$3
  mov $1,$2
  add $2,$4
  sub $3,1
lpe
mov $0,$1
