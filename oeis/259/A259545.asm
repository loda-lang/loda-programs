; A259545: Minimum number k such that, for every m >= k, there exists a set of n positive integers whose largest element is m and whose subsets all have distinct arithmetic means.
; Submitted by arkiss
; 1,2,4,7,16,34,78,178
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+1, b(3) = 1, b(2) = -1, b(1) = 0, b(0) = -2, c(n) = b(n-1)+d(n-1), c(3) = 2, c(2) = 1, c(1) = -2, c(0) = 1, d(n) = 2*b(n-2)+2*d(n-2)-b(n-2)+c(n-2)+d(n-1)+3, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0

mov $1,-2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,2
  add $1,$3
  add $1,1
  sub $3,$4
  mov $4,$2
  sub $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
add $0,1
