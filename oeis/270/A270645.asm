; A270645: The sequence a of 1's and 2's starting with (2,1,1,1) such that a(n) is the length of the (n+2)nd run of a.
; Submitted by biodoc
; 2,1,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2
; Formula: a(n) = d(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -18, b(1) = -5, b(0) = 5, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 64, c(1) = 32, c(0) = 16, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 2, d(1) = 2, d(0) = -1

#offset 1

mov $1,5
mov $2,16
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
