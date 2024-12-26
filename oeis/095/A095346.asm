; A095346: a(n) is the length of the n-th run of A095345.
; Submitted by marcstone
; 3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1
; Formula: a(n) = -10*truncate((d(n-1)+3)/10)+d(n-1)+3, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(2) = -1, b(1) = -2, b(0) = 0, c(n) = 4*truncate(c(n-1)/2), c(2) = 16, c(1) = 8, c(0) = 5, d(n) = truncate(gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)/2)+8, d(2) = 10, d(1) = 8, d(0) = 0

#offset 1

sub $0,1
mov $2,5
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  div $2,2
  mul $2,4
  div $3,2
  add $3,8
lpe
mov $0,$3
add $0,3
mod $0,10
