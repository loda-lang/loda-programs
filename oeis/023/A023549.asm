; A023549: Convolution of natural numbers >= 2 and Lucas numbers.
; Submitted by davidsteele1975
; 2,9,21,43,80,142,244,411,683,1125,1842,3004,4886,7933,12865,20847,33764,54666,88488,143215,231767,375049,606886,982008,1588970,2571057,4160109,6731251
; Formula: a(n) = c(n+1), b(n) = 3*n+b(n-1)+c(n-1)+1, b(2) = 13, b(1) = 4, b(0) = 0, c(n) = 3*n-c(n-1)+b(n-1)+c(n-1)-1, c(2) = 9, c(1) = 2, c(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $3,2
  add $1,$3
  add $1,$2
  add $2,3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
