; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by Katja
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618
; Formula: a(n) = b(n-1)-4, b(n) = b(n-1)+truncate((b(n-1)+b(n-4))/2), b(4) = 26, b(3) = 16, b(2) = 10, b(1) = 7, b(0) = 5

#offset 1

mov $3,2
mov $4,5
sub $0,1
lpb $0
  rol $1,4
  add $4,$3
  div $4,2
  add $4,$3
  sub $0,1
lpe
mov $0,$4
sub $0,4
