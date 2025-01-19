; A104248: Lengths of successive runs of 1's in the Thue-Morse sequence A010060.
; Submitted by Science United
; 2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1
; Formula: a(n) = truncate(d(max(2*n-1,0))/3)+1, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(2) = 160, c(1) = 40, c(0) = 10, d(n) = gcd(truncate((-c(n-1)+b(n-1))/2)+1,4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,10
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$3
div $0,3
add $0,1
