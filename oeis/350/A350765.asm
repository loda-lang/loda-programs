; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by gingavasalata
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7
; Formula: a(n) = f(n)+1, b(n) = d(n-2), b(13) = 2, b(12) = 2, b(11) = 1, b(10) = 1, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-2)^2, c(13) = 1, c(12) = 1, c(11) = 0, c(10) = 0, c(9) = 0, c(8) = 0, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = e(n-4), d(13) = 3, d(12) = 3, d(11) = 2, d(10) = 2, d(9) = 1, d(8) = 1, d(7) = 0, d(6) = 0, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-6)^2+d(n-6)^2+c(n-6)+e(n-2)+1, e(13) = 5, e(12) = 5, e(11) = 4, e(10) = 4, e(9) = 3, e(8) = 3, e(7) = 2, e(6) = 2, e(5) = 1, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = b(n-4)^2+d(n-4)^2+c(n-4)+1, f(13) = 2, f(12) = 2, f(11) = 1, f(10) = 1, f(9) = 1, f(8) = 1, f(7) = 1, f(6) = 1, f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

lpb $0
  sub $0,2
  pow $1,2
  mov $7,$6
  add $4,$2
  add $4,1
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6
add $0,1
