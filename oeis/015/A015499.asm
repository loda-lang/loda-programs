; A015499: a(0)=1, a(1)=11, a(n) = sum_{k=0}^{k=n-1} 11^k a(k).
; Submitted by Simon Strandgaard
; 1,11,122,14884,19825488,290284795296,46750946852011392,82822200907043005634304,1613970474494103062192651148288,345968906493565448004393168763031894016,815776584570266460972904878145357549417415811072
; Formula: a(n) = max(11*b(n-1),a(n-1)*b(n-1)+c(n-1)), a(2) = 122, a(1) = 11, a(0) = 1, b(n) = 11*b(n-1), b(2) = 121, b(1) = 11, b(0) = 1, c(n) = a(n-1)*b(n-1)+c(n-1), c(2) = 122, c(1) = 1, c(0) = 0

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  mul $2,11
  add $3,$4
  mov $1,$2
  max $1,$3
  mov $4,$1
lpe
mov $0,$4
