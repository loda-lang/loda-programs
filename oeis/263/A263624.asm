; A263624: Number of Seidel matrices of order n with exactly three distinct eigenvalues, up to switching equivalence.
; Submitted by loader3229
; 0,0,1,2,0,2,3,4,0,10
; Formula: a(n) = min(min(n-3,(n-3)%4),1)*b(n-3)*(-b(n-3)+c(n-3))+max(min(n-3,(n-3)%4)-1,0)*(-c(n-3)+d(n-3)), b(n) = 3*b(n-4)-2*b(n-8)+b(n-12), b(20) = 65, b(19) = 28, b(18) = 28, b(17) = 28, b(16) = 28, b(15) = 12, b(14) = 12, b(13) = 12, b(12) = 12, b(11) = 5, b(10) = 5, b(9) = 5, b(8) = 5, b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-4)-c(n-12)+c(n-8)+c(n-16), c(27) = 200, c(26) = 200, c(25) = 200, c(24) = 200, c(23) = 86, c(22) = 86, c(21) = 86, c(20) = 86, c(19) = 37, c(18) = 37, c(17) = 37, c(16) = 37, c(15) = 16, c(14) = 16, c(13) = 16, c(12) = 16, c(11) = 7, c(10) = 7, c(9) = 7, c(8) = 7, c(7) = 3, c(6) = 3, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-4)+c(n-4)+d(n-4), d(11) = 9, d(10) = 9, d(9) = 9, d(8) = 9, d(7) = 4, d(6) = 4, d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 2

#offset 3

mov $1,1
mov $2,1
mov $3,2
sub $0,3
lpb $0
  sub $0,4
  add $1,$2
  add $2,$3
  add $3,$1
lpe
sub $3,$2
mov $4,$0
min $4,1
sub $2,$1
mul $2,$4
mov $4,$0
trn $4,1
mul $3,$4
mov $0,$1
mul $0,$2
add $0,$3
