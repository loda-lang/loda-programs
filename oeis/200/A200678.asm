; A200678: Partial sums of A200675.
; Submitted by shiva
; 1,2,3,4,6,8,10,12,16,20,24,28,36,44,52,60,76,92,108,124,156,188,220,252,316,380,444,508,636,764,892,1020,1276,1532,1788,2044,2556,3068,3580,4092,5116,6140,7164,8188,10236,12284,14332,16380,20476,24572,28668,32764
; Formula: a(n) = truncate((min(n,n%4)*b(n)+2*c(n))/2)-1, b(n) = 2*b(n-4), b(7) = 4, b(6) = 4, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*b(n-4)+c(n-4), c(7) = 5, c(6) = 5, c(5) = 5, c(4) = 5, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $1,2
mov $2,1
lpb $0
  sub $0,4
  mul $1,2
  add $2,$1
lpe
mul $2,2
mul $0,$1
add $0,$2
div $0,2
sub $0,1
