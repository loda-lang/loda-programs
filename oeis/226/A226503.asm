; A226503: Expansion of g.f. x*(1+x+x^2)/(1-x^3-x^5).
; Submitted by Christian Krause
; 1,1,1,1,1,2,2,2,3,3,4,5,5,7,8,9,12,13,16,20,22,28,33,38,48,55,66,81,93,114,136,159,195,229,273,331,388,468,560,661,799,948,1129,1359,1609,1928,2307,2738,3287,3916,4666,5594,6654,7953,9510,11320,13547,16164,19273,23057,27484,32820,39221,46757,55877,66705,79577,95098,113462,135454,161803,193039,230552,275265,328493,392355,468304,559045,667620,796797
; Formula: a(n) = f(n+1), b(n) = -b(n-2)-e(n-3)+b(n-3)+b(n-5), b(6) = 0, b(5) = 0, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = c(n-1), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = -e(n-1)-f(n-1)+b(n-1)+d(n-1), e(5) = 0, e(4) = 0, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1)+f(n-1), f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  sub $4,$5
  sub $4,$6
  mov $5,$4
  add $6,$2
  sub $1,$2
  mov $4,$2
  add $2,$1
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$6
