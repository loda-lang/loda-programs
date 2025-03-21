; A134987: Third extended Jacobsthal recurrence: a(n)=4a(n-1)-6(n-2)+4a(n-3)-a(n-4)+2a(n-5).
; Submitted by Hoshione
; 0,0,0,0,1,4,10,20,35,58,100,192,405,880,1874,3844,7631,14886,29020,57192,114249,230300,465226,936948,1877771,3748498,7470532,14895728,29749837,59514152,119166962,238627620,477606935,955315390,1909991772,3818208792
; Formula: a(n) = truncate(e(n)/6), b(n) = d(n-1), b(6) = 9, b(5) = 3, b(4) = 3, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 0, c(n) = b(n-1)+c(n-1), c(6) = 15, c(5) = 12, c(4) = 9, c(3) = 6, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = d(n-1)+f(n-2)+f2(n-2), d(6) = 33, d(5) = 9, d(4) = 3, d(3) = 3, d(2) = 3, d(1) = 3, d(0) = 3, e(n) = f(n-1)+f2(n-1), e(6) = 60, e(5) = 24, e(4) = 6, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = f(n-1)+f1(n-1)+f2(n-1), f(6) = 90, f(5) = 42, f(4) = 15, f(3) = 3, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = b(n-1)+c(n-1)+f1(n-1), f1(6) = 45, f1(5) = 30, f1(4) = 18, f1(3) = 9, f1(2) = 3, f1(1) = 0, f1(0) = 0, f2(n) = f1(n-1), f2(6) = 30, f2(5) = 18, f2(4) = 9, f2(3) = 3, f2(2) = 0, f2(1) = 0, f2(0) = 0

mov $3,3
lpb $0
  sub $0,1
  add $5,$7
  mov $7,$6
  add $6,$1
  add $6,$2
  add $2,$1
  mov $1,$3
  add $3,$4
  mov $4,$5
  add $5,$7
lpe
mov $0,$4
div $0,6
