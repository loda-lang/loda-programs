; A022102: Fibonacci sequence beginning 1, 12.
; Submitted by Science United
; 1,12,13,25,38,63,101,164,265,429,694,1123,1817,2940,4757,7697,12454,20151,32605,52756,85361,138117,223478,361595,585073,946668,1531741,2478409,4010150,6488559,10498709
; Formula: a(n) = min(n,n%2)*b(n)+c(n), b(n) = 3*b(n-2)-b(n-4), b(6) = 63, b(5) = 25, b(4) = 25, b(3) = 12, b(2) = 12, b(1) = 11, b(0) = 11, c(n) = 2*c(n-2)+b(n-2), c(3) = 13, c(2) = 13, c(1) = 1, c(0) = 1

mov $1,11
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
