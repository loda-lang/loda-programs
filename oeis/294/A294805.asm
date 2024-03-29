; A294805: Number of permutations of [n] avoiding {1324, 2341, 2413}.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,6,21,74,255,857,2815,9063,28677,89389,275034,836689,2520128,7524372,22291317,65581700,191743857,557466281,1612517029,4642784877,13311163941,38016320047,108187223460,306869427745,867780176654,2447031902418,6882225083349,19308762485774,54048777806931
; Formula: a(n) = e(n)+1, b(n) = 3*b(n-1)-b(n-2)-max(d(n-2),2*c(n-2)-c(n-3)+1)-2*c(n-2)+c(n-3)+d(n-1), b(8) = 9062, b(7) = 2814, b(6) = 856, b(5) = 254, b(4) = 73, b(3) = 20, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)-c(n-2)+1, c(8) = 1596, c(7) = 609, c(6) = 232, c(5) = 88, c(4) = 33, c(3) = 12, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)-max(d(n-2),2*c(n-2)-c(n-3)+1)+c(n-1)+max(d(n-1),2*c(n-2)-c(n-3)+c(n-1)+2)+2, d(9) = 23122, d(8) = 8117, d(7) = 2827, d(6) = 975, d(5) = 332, d(4) = 111, d(3) = 36, d(2) = 11, d(1) = 3, d(0) = 0, e(n) = b(n-1), e(7) = 856, e(6) = 254, e(5) = 73, e(4) = 20, e(3) = 5, e(2) = 1, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $4,$2
  add $7,$6
  add $7,1
  add $7,$1
  mov $8,$1
  add $3,$4
  add $6,1
  add $6,$5
  max $5,$4
  add $5,$6
  add $5,$4
  add $1,$7
  mov $2,$3
lpe
mov $0,$8
add $0,1
