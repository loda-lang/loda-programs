; A114144: A variant of the Josephus Problem in which three persons are to be eliminated at the same time.
; Submitted by Kenta.K
; 3,1,3,5,8,11,14,17,21,25,29,33,37,41,45,1,3,5,7,9
; Formula: a(n) = d(2*n+3)%(-e(2*n+3)+c(2*n+3))+1, b(n) = (b(n-2)+b(n-4)+d(n-4)+4)/(e(n-4)+2), b(9) = 4, b(8) = 4, b(7) = 3, b(6) = 3, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-2)+4, c(9) = 16, c(8) = 16, c(7) = 12, c(6) = 12, c(5) = 8, c(4) = 8, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = b(n-2)+d(n-2)+2, d(9) = 16, d(8) = 16, d(7) = 11, d(6) = 11, d(5) = 6, d(4) = 6, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = e(n-2)+1, e(9) = 4, e(8) = 4, e(7) = 3, e(6) = 3, e(5) = 2, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $1,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $2,4
lpe
sub $2,$4
mod $3,$2
mov $0,$3
add $0,1
