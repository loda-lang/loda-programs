; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by BrandyNOW
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  bor $2,1
  add $2,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
