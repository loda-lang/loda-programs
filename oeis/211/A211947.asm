; A211947: Number of distinct regular languages over unary alphabet, whose minimum regular expression has ordinary length n.
; Submitted by DoctorNow
; 3,2,3,4,5,9,12,17,25,33
; Formula: a(n) = b(n)+1, b(n) = -c(n-1)+c(n-2)+d(n-1)+truncate(b(n-1)/2)+2, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = d(n-1)+truncate((-c(n-2)-n+c(n-1)+c(n-3)+3)/2)+n, c(6) = 15, c(5) = 10, c(4) = 7, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -(e(n-1)==d(n-1))+c(n-1), d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = -1, d(0) = 0, e(n) = e(n-1)==d(n-1), e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $2,$5
  add $5,$2
  equ $6,$3
  div $1,2
  add $1,$3
  sub $1,$2
  add $1,1
  add $2,$1
  add $2,$4
  add $4,1
  add $1,1
  mov $3,$5
  sub $3,$6
lpe
mov $0,$1
add $0,1
