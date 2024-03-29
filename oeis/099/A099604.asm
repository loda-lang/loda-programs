; A099604: Antidiagonal sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by Jamie Morken(l1)
; 1,1,2,4,7,12,23,40,72,131,233,420,756,1355,2438,4381,7868,14144,25413,45661,82058,147444,264943,476092,855483,1537236,2762296,4963591,8919173,16027012,28799164,51749715,92989886,167094985,300255720
; Formula: a(n) = c(n+1), b(n) = 3*e(n-2)-b(n-1)-f1(n-4)+b(n-4)+b(n-5)+e(n-4), b(9) = 27, b(8) = 20, b(7) = 6, b(6) = 5, b(5) = 5, b(4) = -1, b(3) = 2, b(2) = 1, b(1) = -1, b(0) = 1, c(n) = -d(n-1)+b(n-1)+e(n-1)+f(n-1)+f1(n-1), c(6) = 12, c(5) = 7, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(6) = 5, d(5) = -1, d(4) = 2, d(3) = 1, d(2) = -1, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(6) = 7, e(5) = 2, e(4) = 3, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0, f(n) = 2*b(n-1)+e(n-1)+f(n-1), f(6) = 21, f(5) = 9, f(4) = 8, f(3) = 3, f(2) = 1, f(1) = 2, f(0) = 0, f1(n) = -f(n-1)-f1(n-1)+d(n-1), f1(6) = -5, f1(5) = -5, f1(4) = -1, f1(3) = -1, f1(2) = -1, f1(1) = 0, f1(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $3,$5
  add $3,$5
  mov $4,$2
  sub $1,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
