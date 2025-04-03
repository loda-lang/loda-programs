; A382430: Number of non-isomorphic finite multisets of size n that cannot be partitioned into sets with distinct sums.
; Submitted by crashtech
; 0,0,1,1,2,3,5,6,9,12,17,22,32
; Formula: a(n) = c(2*n+4)-16, b(n) = truncate((b(n-2)+e(n-2))/(d(n-2)+5)), b(9) = 1, b(8) = 1, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)+e(n-2))/(d(n-2)+5))+16, c(9) = 17, c(8) = 17, c(7) = 16, c(6) = 16, c(5) = 16, c(4) = 16, c(3) = 16, c(2) = 16, c(1) = 0, c(0) = 0, d(n) = d(n-2)+5, d(9) = 20, d(8) = 20, d(7) = 15, d(6) = 15, d(5) = 10, d(4) = 10, d(3) = 5, d(2) = 5, d(1) = 0, d(0) = 0, e(n) = 2*b(n-4)+2*e(n-4)+2*truncate((b(n-4)+e(n-4))/(d(n-4)+5))+d(n-2)+5, e(10) = 85, e(9) = 44, e(8) = 44, e(7) = 29, e(6) = 29, e(5) = 12, e(4) = 12, e(3) = 7, e(2) = 7, e(1) = 0, e(0) = 0

mov $1,1
mov $3,1
mul $0,2
add $0,4
lpb $0
  sub $0,2
  add $1,$5
  add $4,5
  mov $5,$3
  add $5,$3
  add $5,$4
  mov $3,$1
  div $1,$4
  mov $2,16
  add $2,$1
  add $3,$1
lpe
mov $0,$2
sub $0,16
