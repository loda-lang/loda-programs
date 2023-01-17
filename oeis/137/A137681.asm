; A137681: Row sums of triangle A137680.
; Submitted by Christian Krause
; 1,2,4,10,23,56,132,316,752,1793,4272,10183,24266,57833
; Formula: a(n) = 2*c(n-1)-(c(n-1)/2)+b(n-1)+a(n-1), a(2) = 4, a(1) = 2, a(0) = 1, b(n) = (2*(c(n-1)/2)+2*c(n-1)-2*b(n-1)-2*c(n-1)+b(n-1)+a(n-1))/2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = c(n-1)/2+2*c(n-1)-(c(n-1)/2)-b(n-1)-c(n-1)+b(n-1)+a(n-1), c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  div $3,2
  sub $3,$1
  add $1,$2
  add $1,$3
  add $1,$3
  div $1,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
