; A391682: Number of integer compositions of n that are the first sums of more than one nonnegative sequence.
; Submitted by gingavasalata
; 1,2,4,7,13,22,39,65,112,185,313,514,859,1405,2328,3797,6253,10178,16687,27121
; Formula: a(n) = truncate((min(n+1,(n+1)%2)*d(n+1)+c(n+1))/6), b(n) = 2*b(n-2), b(5) = 12, b(4) = 12, b(3) = 6, b(2) = 6, b(1) = 3, b(0) = 3, c(n) = 3*c(n-2)-c(n-4)+b(n-2), c(7) = 78, c(6) = 78, c(5) = 24, c(4) = 24, c(3) = 6, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = 3*d(n-2)-b(n-4)-d(n-4)+b(n-2), d(8) = 156, d(7) = 54, d(6) = 54, d(5) = 18, d(4) = 18, d(3) = 6, d(2) = 6, d(1) = 3, d(0) = 3

#offset 1

mov $1,3
mov $3,3
add $0,1
lpb $0
  sub $0,2
  add $3,$1
  add $3,$2
  mul $1,2
  add $2,$3
lpe
mul $0,$3
add $0,$2
div $0,6
