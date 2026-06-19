; A091809: Given the infinite continued fraction i+(i/(i+(i/(i+...)))), where i is the square root of (-1), this is the denominator of the imaginary part of the convergents.
; Submitted by Science United
; 1,1,2,5,3,10,41,85,178,123,769,10,3329,533,1602,30005,62441,64970,270409,187575,1171042,2436961,5071361,16490,1045821,45703841,95110562,15225145,411889609,47619450,1783745641,3712008565,7724760338
; Formula: a(n) = truncate((b(n)+d(n)+min(n,0))/gcd(b(n),b(n)+d(n))), b(n) = 2*b(n-2)-b(n-4)+b(n-1)+b(n-3), b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-2)-c(n-4)+c(n-1)+c(n-3), c(5) = 6, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -c(n-1), d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  ror $1,3
  add $4,$1
  add $4,$3
  add $1,$4
  add $2,$4
  sub $4,$1
lpe
mov $3,$2
add $3,$4
gcd $2,$3
add $0,$3
div $0,$2
