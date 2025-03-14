; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by BrandyNOW
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618
; Formula: a(n) = c(n-1), b(n) = -b(n-3)+c(n-3), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = max(2*c(n-1)-2*b(n-1),3), c(3) = 12, c(2) = 6, c(1) = 3, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mul $2,2
  max $2,3
lpe
mov $0,$2
