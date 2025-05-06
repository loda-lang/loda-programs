; A054457: Pell numbers A000129(n+1) (without P(0)) convoluted twice with itself.
; Submitted by BrandyNOW
; 1,6,27,104,366,1212,3842,11784,35223,103122,296805,842160,2360780,6549240,18004980,49106992,132996957,357948894,957993823,2550977112,6761742234,17848312884,46932923478,122980461816
; Formula: a(n) = truncate(b(n)/3), b(n) = truncate((6*c(n-1))/n), b(3) = 312, b(2) = 81, b(1) = 18, b(0) = 3, c(n) = 2*c(n-1)+c(n-2)+truncate((6*c(n-1))/n)+truncate((6*c(n-2))/(n-1)), c(3) = 732, c(2) = 156, c(1) = 27, c(0) = 3

mov $1,3
mov $2,3
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,6
  div $1,$4
  mul $2,-1
  add $2,$3
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
