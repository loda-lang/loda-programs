; A237997: Number of ordered ways to achieve a score of n in American football taking into account different scoring methods.
; Submitted by WTBroughton
; 1,0,1,1,1,2,3,4,7,9,14,20,29,43,63,92,136,198,291,426,624,915,1341,1965,2881,4221,6187,9067,13288,19475,28542,41830,61306,89847,131678,192983,282830,414508,607491,890321,1304830,1912320,2802642,4107471,6019791
; Formula: a(n) = d(n+3), b(n) = b(n-3)+c(n-3), b(7) = 1, b(6) = 0, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-2)+b(n-4)+c(n-1)+e(n-3)-1, c(7) = 1, c(6) = 1, c(5) = 0, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1), d(7) = 1, d(6) = 1, d(5) = 1, d(4) = 0, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -e(n-1)+2, e(7) = 2, e(6) = 0, e(5) = 2, e(4) = 0, e(3) = 2, e(2) = 0, e(1) = 2, e(0) = 0

add $0,3
lpb $0
  sub $0,1
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mul $9,-1
  add $9,2
  mov $8,$5
  add $8,$2
  add $5,$7
lpe
mov $0,$8
