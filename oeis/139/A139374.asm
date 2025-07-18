; A139374: Digit sum of Lucas numbers.
; Submitted by BrandyNOW
; 2,1,3,4,7,2,9,11,11,13,6,19,7,8,15,14,11,16,27,25,16,23,21,26,20,28,21,22,25,29,36,20,38,40,24,28,34,26,33,23,38,34,54,43,52,41,30,62,47,46,39,49,43,47,45,47,47,58,33,73,43,53,33,68,56,70,45,43,61,68,48,89,56,64,48,67,88,83,63,65
; Formula: a(n) = sumdigits(min(n+1,(n+1)%2)*b(n+1)+c(n+1),10)*sign(min(n+1,(n+1)%2)*b(n+1)+c(n+1)), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
dgs $0,10
