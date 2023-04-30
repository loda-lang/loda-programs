; A028229: Call m Egyptian if we can partition m = x_1+x_2+...+x_k into positive integers x_i such that Sum_{i=1..k} 1/x_i = 1; sequence gives all non-Egyptian numbers.
; Submitted by kotenok2000
; 2,3,5,6,7,8,12,13,14,15,19,21,23
; Formula: a(n) = d(n)+2, b(n) = max(-e(n-2)-f(n-2)+c(n-2)+f(n-2)+f1(n-2)+1,1)-1, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (-c(n-1)+b(n-1)+f(n-1)-1)/(-f(n-1)+c(n-1)+f(n-1)+1)-f(n-1)+c(n-1)+1, c(5) = 2, c(4) = 2, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -e(n-1)-f(n-1)+c(n-1)+f(n-1)+f1(n-1)+1, d(5) = 6, d(4) = 5, d(3) = 4, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -e(n-1)-f1(n-1)+b(n-1)+e(n-1)+f1(n-1), e(5) = 3, e(4) = 2, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+c(n-1)+f(n-1)+1, f(5) = 3, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0, f1(n) = 2*c(n-1)-2*f(n-1)+f(n-1)+f1(n-1)+2, f1(5) = 10, f1(4) = 5, f1(3) = 4, f1(2) = 3, f1(1) = 2, f1(0) = 0

lpb $0
  sub $0,1
  sub $2,$5
  add $2,1
  sub $4,$6
  add $6,$2
  mov $7,$4
  max $3,1
  sub $3,1
  add $4,$1
  sub $4,$7
  add $5,$2
  sub $1,$2
  div $1,$5
  add $2,$1
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,2
