; A010238: Maximal size of binary code of length n and asymmetric distance 3.
; Submitted by sbernhis
; 1,1,2,2,2,4,4,7,12,18
; Formula: a(n) = d(n)+1, b(n) = e(n-1)+truncate(0^(-f(n-2)+c(n-2))), b(7) = 12, b(6) = 8, b(5) = 5, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 1, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -f(n-1)+c(n-1), d(7) = 6, d(6) = 3, d(5) = 3, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -f(n-3)+e(n-1)+e(n-3)+truncate(0^(-f(n-4)+1))+2, e(8) = 33, e(7) = 21, e(6) = 12, e(5) = 8, e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = -b(n-2)-truncate(0^(-f(n-2)+c(n-2)))+f(n-2)+f(n-3)-1, f(8) = -16, f(7) = -10, f(6) = -5, f(5) = -2, f(4) = -2, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  sub $4,$9
  mov $6,$4
  mov $2,$1
  add $2,$8
  mov $4,1
  mov $1,0
  pow $1,$6
  mov $8,$5
  mov $9,$6
  add $9,$3
  add $5,$7
  add $5,1
  sub $3,$7
  sub $3,$1
lpe
mov $0,$6
add $0,1
