; A192753: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jave808
; 0,1,8,20,43,82,148,257,436,728,1203,1974,3224,5249,8528,13836,22427,36330,58828,95233,154140,249456,403683,653230,1057008,1710337,2767448,4477892,7245451,11723458,18969028,30692609,49661764,80354504,130016403
; Formula: a(n) = c(n)-1, b(n) = 8*n+b(n-1)+b(n-2)-8, b(2) = 11, b(1) = 3, b(0) = 0, c(n) = 4*n+b(n-1)-2, c(2) = 9, c(1) = 2, c(0) = 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$2
  add $2,4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
sub $0,1
