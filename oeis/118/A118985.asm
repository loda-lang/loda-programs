; A118985: Number of different values taken by the determinant of a symmetric real (0,1)-matrix of order n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,5,7,11,19,40
; Formula: a(n) = b(n)+1, b(n) = truncate((c(n-2)+c(n-4)+10)/2), b(7) = 39, b(6) = 18, b(5) = 10, b(4) = 6, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-3)+c(n-2)+c(n-4)+4, c(7) = 328, c(6) = 140, c(5) = 59, c(4) = 24, c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  add $5,2
  mov $2,$3
  add $2,$5
  div $2,2
  add $5,$4
  mov $3,$5
  add $4,$1
  sub $1,1
lpe
mov $0,$2
add $0,1
