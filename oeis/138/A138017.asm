; A138017: Sequence generated by incidence matrix of the Fano plane, PG(2,2).
; Submitted by BrandyNOW
; 1,3,5,15,37,111,317,951,2821,8463,25325,75975,227797,683391,2049917,6149751,18448741,55346223
; Formula: a(n) = c(n-1), b(n) = 3*b(n-1), b(3) = 81, b(2) = 27, b(1) = 9, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 15, c(2) = 5, c(1) = 3, c(0) = 1

#offset 1

mov $1,3
mov $3,3
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mul $3,3
lpe
mov $0,$4
