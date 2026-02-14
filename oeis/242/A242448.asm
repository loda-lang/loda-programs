; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by loader3229
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618
; Formula: a(n) = b(n-1)+c(n-1)+a(n-1), a(2) = 3, a(1) = 1, a(0) = 1, b(n) = (b(n-1)!=c(n-1))+1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+c(n-2), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  neq $1,$2
  add $1,1
  ror $2,2
  add $3,$2
lpe
mov $0,$3
