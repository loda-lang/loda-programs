; A253151: Number of (n+1)X(n+1) 0..1 arrays with every 2X2 subblock diagonal minus antidiagonal sum nondecreasing horizontally and vertically
; Submitted by Jamie Morken(w3)
; 16,72,94,164,308,596,1172,2324,4628,9236,18452,36884,73748,147476,294932,589844,1179668,2359316,4718612,9437204,18874388,37748756,75497492,150994964,301989908,603979796
; Formula: a(n) = 4*b(n)+2*e(n)+16, b(n) = d(n-1)+13, b(3) = 22, b(2) = 11, b(1) = 13, b(0) = 0, c(n) = 2*d(n-1)-d(n-1)+b(n-1)+c(n-1)+e(n-1)+11, c(3) = 83, c(2) = 35, c(1) = 11, c(0) = 0, d(n) = -d(n-1)+c(n-1)+d(n-1)-2, d(3) = 33, d(2) = 9, d(1) = -2, d(0) = 0, e(n) = b(n-1)+e(n-1)+2, e(3) = 30, e(2) = 17, e(1) = 2, e(0) = 0

lpb $0
  sub $0,1
  add $3,11
  add $4,$1
  add $4,2
  mov $5,$3
  add $5,$2
  mov $1,2
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $2,$3
  add $2,$4
lpe
add $4,$1
add $4,$1
mov $0,$4
mul $0,2
add $0,16
