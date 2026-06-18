; A091807: Given the infinite continued fraction i+(i/(i+(i/(i+...)))), where i is the square root of (-1), this is the denominator of the real part of the convergents.
; Submitted by loader3229
; 1,1,2,5,3,5,41,85,178,123,769,8,3329,533,1602,30005,62441,32485,270409,187575,1171042,2436961,5071361,26384,1045821,45703841,95110562,15225145,411889609,23809725,1783745641,3712008565,7724760338
; Formula: a(n) = truncate((b(n+1)+c(n+1))/gcd(b(n+1),c(n+1))), b(n) = 2*c(n-2)+b(n-2), b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 2*c(n-2)-c(n-4)+c(n-1)+c(n-3), c(6) = 12, c(5) = 6, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$5
  ror $1,3
  add $3,$5
  add $4,$1
  add $4,$3
  add $1,$4
  mov $5,$4
lpe
mov $0,$2
add $0,$3
gcd $2,$3
div $0,$2
