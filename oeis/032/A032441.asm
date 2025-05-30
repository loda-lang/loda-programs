; A032441: a(n) = Sum_{i=0..2} binomial(Fibonacci(n),i).
; Submitted by BrandyNOW
; 1,2,2,4,7,16,37,92,232,596,1541,4006,10441,27262,71254,186356,487579,1276004,3339821,8742472,22885996,59912932,156848617,410626154,1075018897,2814412826,7368190922,19290113572,50502074767,132215989336,346145696821,906220783316
; Formula: a(n) = binomial(min(n+1,(n+1)%2)*b(n+1)+c(n+1),2)+1, b(n) = 3*b(n-2)-b(n-4), b(6) = -3, b(5) = -1, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(3) = -1, c(2) = -1, c(1) = -1, c(0) = -1

mov $1,1
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
bin $0,2
add $0,1
