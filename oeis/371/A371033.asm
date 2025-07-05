; A371033: a(n) is the integer whose binary expansion starts with 1 and such that the runs of identical bits have lengths n, n-1, n-2, ..., 3, 2, 1.
; Submitted by BrandyNOW
; 1,6,57,966,31801,2065350,266370105,68453106630,35115918982201,35993681099981766,73750982613738224697,302157703921043555451846,2475577920866839506242796601,40562343629382474008388259775430,1329187433441286490429798672020569145
; Formula: a(n) = truncate((b(n)-3)/2)+1, b(n) = truncate((-2*c(n-1)+b(n-1))/(-1)), b(2) = 13, b(1) = 3, b(0) = 1, c(n) = 2*d(n-1)*c(n-1), c(2) = 64, c(1) = 8, c(0) = 2, d(n) = 2*d(n-1), d(2) = 8, d(1) = 4, d(0) = 2

#offset 1

mov $1,1
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mul $2,2
  sub $1,$2
  div $1,-1
  mul $2,$3
  mul $3,2
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
