; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by BrandyNOW
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+b(n-2)+5, b(4) = 21, b(3) = 11, b(2) = 5, b(1) = 2, b(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$4
  add $3,1
  add $4,$1
  add $4,2
  mov $1,$3
  mov $3,$2
  mov $2,2
lpe
mov $0,$4
add $0,1
