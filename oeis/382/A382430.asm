; A382430: Number of non-isomorphic finite multisets of size n that cannot be partitioned into sets with distinct sums.
; Submitted by Science United
; 0,0,1,1,2,3,5,6,9,12,17,22,32
; Formula: a(n) = b(2*n+4), b(n) = truncate((b(n-2)+c(n-2))/(d(n-2)+5)), b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = 2*b(n-4)+2*c(n-4)+2*truncate((b(n-4)+c(n-4))/(d(n-4)+5))+d(n-2)+5, c(8) = 44, c(7) = 29, c(6) = 29, c(5) = 12, c(4) = 12, c(3) = 7, c(2) = 7, c(1) = 0, c(0) = 0, d(n) = d(n-2)+5, d(7) = 15, d(6) = 15, d(5) = 10, d(4) = 10, d(3) = 5, d(2) = 5, d(1) = 0, d(0) = 0

mov $1,1
mov $3,1
mul $0,2
add $0,4
lpb $0
  sub $0,2
  add $1,$2
  add $4,5
  mov $2,$3
  add $2,$3
  add $2,$4
  mov $3,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
