; A259906: n*a(n+1) = (2*n^2+2n-1)*a(n) + (n+1)*a(n-1); a(0)=0, a(1)=1.
; Submitted by BrandyNOW
; 0,1,5,34,290,3015,37131,529540,8590724,156302605,3152964305,69852444006,1686248475750,44058654556819,1238847414761495,37301117245210120,1197443930238816776,40827566310832732185,1473461890546162560669,56116506599112620887210
; Formula: a(n) = truncate((-c(n)+b(n))/2), b(n) = 2*n*b(n-1)+b(n-2), b(2) = 13, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(2) = 3, c(1) = 1, c(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  add $1,2
  mov $3,$2
  mul $2,$1
  add $2,$4
lpe
sub $2,$3
mov $0,$2
div $0,2
