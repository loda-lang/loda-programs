; A390382: Feedback vertex set (decycling) number of the n-hypercube graph.
; Submitted by Science United
; 0,0,1,3,6,14,28,56,112
; Formula: a(n) = c(n+2)-1, b(n) = b(n-1)+d(n-1), b(6) = 15, b(5) = 8, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(6) = 7, c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-4)+d(n-1)+d(n-2)+d(n-3)+d(n-5), d(7) = 29, d(6) = 15, d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $2,$8
  mov $6,$4
  add $6,$8
  sub $1,$3
  mov $4,$2
  add $4,$1
  add $5,$7
  mov $1,$3
  mov $3,$8
  mov $8,$5
lpe
mov $0,$3
sub $0,1
