; A245384: a(n) = (1 + a(n-1)) * a(n-2) * a(n-3) with a(1) = 1, a(2) = 2, a(3) = 3.
; Submitted by BrandyNOW
; 1,2,3,8,54,1320,570672,40677571440,30641887385179424640,711307017047678652146384291462042880,886599784992546696966754646294076268713472764725575212247451289600
; Formula: a(n) = b(n-1), b(n) = c(n-1)*(b(n-1)+1), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = max(c(n-1),b(n-1))*b(n-2), c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,1
  mul $1,$2
  max $2,$4
  mul $2,$3
  mov $3,$4
lpe
mov $0,$1
