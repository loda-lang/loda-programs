; A018532: Divisors of 584.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,73,146,292,584
; Formula: a(n) = (c(n)-16)/4+1, b(n) = (-c(n-1)+b(n-1)-2)/2-4*max((c(n-1)-5)/2,4)*gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1)-1)%2,4), b(2) = -58, b(1) = -38, b(0) = -18, c(n) = 4*max((c(n-1)-5)/2,4)*gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1)-1)%2,4), c(2) = 28, c(1) = 20, c(0) = 16, d(n) = gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1)-1)%2,4)/2, d(2) = 0, d(1) = 0, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  sub $2,5
  div $2,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  max $2,4
  mul $2,4
  mul $2,$3
  sub $1,$2
  div $3,2
lpe
mov $0,$2
sub $0,16
div $0,4
add $0,1
