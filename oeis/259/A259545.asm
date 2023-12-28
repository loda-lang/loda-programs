; A259545: Minimum number k such that, for every m >= k, there exists a set of n positive integers whose largest element is m and whose subsets all have distinct arithmetic means.
; Submitted by arkiss
; 1,2,4,7,16,34,78,178
; Formula: a(n) = b(n)+1, b(n) = 2*b(n-1)+2*b(n-2)-2*b(n-3)-2*b(n-4)-1, b(5) = 33, b(4) = 15, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0

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
