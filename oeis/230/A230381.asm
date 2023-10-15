; A230381: The size of an optimal binary code of length n and edit distance 5.
; Submitted by Science United
; 1,2,2,2,4,5,8,11
; Formula: a(n) = c(n+6)+1, b(n) = b(n-1)/2+b(n-3)/2+2*(b(n-3)/2)+2*d(n-3)-b(n-1)-c(n-3)+d(n-3)+e(n-3)+f(n-3)+2, b(6) = 2, b(5) = 0, b(4) = 2, b(3) = 0, b(2) = 1, b(1) = -1, b(0) = 1, c(n) = b(n-1)/2, c(6) = 0, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)/2+d(n-1), d(6) = 1, d(5) = 1, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)/2+d(n-1)+e(n-1), e(6) = 1, e(5) = 0, e(4) = -1, e(3) = -1, e(2) = -1, e(1) = -1, e(0) = -1, f(n) = -e(n-1)-f(n-1)+c(n-1), f(6) = 0, f(5) = 1, f(4) = 0, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

mov $2,1
mov $6,-1
add $0,6
lpb $0
  sub $0,1
  sub $1,$2
  sub $4,$7
  sub $4,$6
  mov $7,$4
  div $2,2
  add $3,$5
  add $3,$5
  mov $4,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
  add $3,2
lpe
mov $0,$4
add $0,1
