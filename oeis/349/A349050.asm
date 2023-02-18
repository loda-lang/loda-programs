; A349050: Number of multisets of size n that have no alternating permutations and cover an initial interval of positive integers.
; Submitted by Jon Maiga
; 0,0,1,1,3,4,8,12,20,32
; Formula: a(n) = b(n-1)/2+a(n-1), a(2) = 1, a(1) = 0, a(0) = 0, b(n) = (-(b(n-1)/2)+c(n-1))/2+b(n-1)/2+2*c(n-1)-2*(b(n-1)/2)+2, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = (-(b(n-1)/2)+c(n-1))/2+b(n-1)/2+a(n-1), c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  div $1,2
  add $2,$1
  sub $3,$1
  add $1,$3
  add $1,$3
  div $3,2
  add $1,$3
  add $1,2
  add $3,$2
lpe
mov $0,$2
