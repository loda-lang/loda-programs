; A018268: Divisors of 66.
; Submitted by loader3229
; 1,2,3,6,11,22,33,66
; Formula: a(n) = truncate((2*c(n-1)+d(n-1))/2)*min(n-1,(n-1)%2)+c(n-1)+d(n-1)+max(min(n-1,(n-1)%2)-1,0), b(n) = 3*b(n-2)-b(n-4)-3, b(8) = 61, b(7) = 25, b(6) = 25, b(5) = 11, b(4) = 11, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(5) = 11, c(4) = 11, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = d(n-2), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $1,3
lpe
add $3,$2
mov $1,$3
add $1,$2
div $1,2
mul $1,$0
trn $0,1
add $0,$1
add $0,$3
