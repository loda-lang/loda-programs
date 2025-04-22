; A107104: Absolute row sums of triangle A107102, which is the matrix inverse of A100862.
; Submitted by BrandyNOW
; 1,2,6,26,154,1182,11254,128522,1715802,26251118,453132214,8714516538,184817376154,4285657717694,107880712446966,2929921866938858,85399256991014746,2659096654189212558,88091786616208073398
; Formula: a(n) = truncate(c(n)/2), b(n) = b(n-1)*(2*n-1)+4*b(n-2), b(2) = 26, b(1) = 6, b(0) = 2, c(n) = 2*b(n-1), c(2) = 12, c(1) = 4, c(0) = 2

mov $1,-1
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $1,2
  mov $4,$3
  mov $3,$2
  mul $3,2
  mul $2,$1
  add $2,$4
  add $2,$4
lpe
mov $0,$3
div $0,2
