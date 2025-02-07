; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by Science United
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618
; Formula: a(n) = b(n-1), b(n) = -2*truncate(c(n-2)/2)+b(n-1)+c(n-2)+d(n-1)+d(n-2)+2, b(4) = 22, b(3) = 12, b(2) = 6, b(1) = 3, b(0) = 1, c(n) = -2*truncate(c(n-1)/2)+c(n-1)+d(n-1)+1, c(3) = 4, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = -2*truncate(c(n-2)/2)+c(n-2)+d(n-1)+d(n-2)+1, d(4) = 9, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  add $1,$3
  add $1,1
  mod $2,2
  add $2,$4
  mov $4,$3
  add $3,$2
lpe
mov $0,$1
