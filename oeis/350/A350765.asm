; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by gingavasalata
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7
; Formula: a(n) = c(n)+1, b(n) = b(n-10)^2+b(n-12)^2+b(n-14)^2+b(n-2)+1, b(21) = 58, b(20) = 58, b(19) = 28, b(18) = 28, b(17) = 13, b(16) = 13, b(15) = 7, b(14) = 7, b(13) = 5, b(12) = 5, b(11) = 4, b(10) = 4, b(9) = 3, b(8) = 3, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-8)^2+b(n-10)^2+b(n-12)^2+1, c(20) = 51, c(19) = 30, c(18) = 30, c(17) = 15, c(16) = 15, c(15) = 6, c(14) = 6, c(13) = 2, c(12) = 2, c(11) = 1, c(10) = 1, c(9) = 1, c(8) = 1, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

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
