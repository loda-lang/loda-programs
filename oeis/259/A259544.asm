; A259544: Minimum greatest integer in a set of n positive integers whose nonempty subsets all have distinct arithmetic means.
; Submitted by Wood
; 1,2,4,7,16,32,75,169,396
; Formula: a(n) = e(n-1)+1, b(n) = 4*n+2*b(n-1)+b(n-2)+c(n-2)+truncate(d(n-1)/2)-1, b(6) = 855, b(5) = 353, b(4) = 143, b(3) = 54, b(2) = 19, b(1) = 5, b(0) = 1, c(n) = -b(n-1)-f(n-1)-n+c(n-1)+truncate(d(n-1)/2), c(6) = -544, c(5) = -222, c(4) = -85, c(3) = -32, c(2) = -10, c(1) = -3, c(0) = 0, d(n) = -truncate(d(n-1)/2)+b(n-1)+f(n-1)+n, d(6) = 322, d(5) = 137, d(4) = 53, d(3) = 22, d(2) = 7, d(1) = 3, d(0) = 0, e(n) = truncate(d(n-1)/2)+n, e(6) = 74, e(5) = 31, e(4) = 15, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = truncate(d(n-1)/2)+n, f(6) = 74, f(5) = 31, f(4) = 15, f(3) = 6, f(2) = 3, f(1) = 1, f(0) = 1

#offset 1

mov $1,1
mov $7,1
sub $0,1
lpb $0
  sub $0,1
  div $4,2
  add $8,1
  mov $6,$4
  add $6,$8
  sub $7,$4
  add $1,$8
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  mul $1,2
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
add $0,1
