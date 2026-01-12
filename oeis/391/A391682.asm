; A391682: Number of integer compositions of n that are the first sums of more than one nonnegative sequence.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,7,13,22,39,65,112,185,313,514,859,1405,2328,3797,6253,10178,16687,27121
; Formula: a(n) = truncate((truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/3)-2)/2)+1, b(n) = 3*b(n-2)-b(n-4)-d(n-4)+d(n-2), b(8) = 156, b(7) = 54, b(6) = 54, b(5) = 18, b(4) = 18, b(3) = 6, b(2) = 6, b(1) = 3, b(0) = 3, c(n) = 3*c(n-2)-c(n-4)+d(n-2), c(7) = 78, c(6) = 78, c(5) = 24, c(4) = 24, c(3) = 6, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2), d(5) = 12, d(4) = 12, d(3) = 6, d(2) = 6, d(1) = 3, d(0) = 3

#offset 1

mov $4,3
mov $6,3
add $0,1
lpb $0
  sub $0,2
  add $4,$6
  add $4,$5
  add $5,$4
  mul $6,2
lpe
mul $0,$4
add $0,$5
div $0,3
mov $2,$0
mov $3,6
rol $1,8
add $2,$1
mov $0,$2
sub $0,8
div $0,2
add $0,1
