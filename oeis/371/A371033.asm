; A371033: a(n) is the integer whose binary expansion starts with 1 and such that the runs of identical bits have lengths n, n-1, n-2, ..., 3, 2, 1.
; Submitted by Skillz
; 1,6,57,966,31801,2065350,266370105,68453106630,35115918982201,35993681099981766,73750982613738224697,302157703921043555451846,2475577920866839506242796601,40562343629382474008388259775430,1329187433441286490429798672020569145
; Formula: a(n) = truncate((c(n+1)-3)/2)+1, b(n) = truncate((4*d(n-1)+5)/2)*b(n-1), b(2) = 16, b(1) = 4, b(0) = 2, c(n) = -c(n-1)+b(n-1), c(2) = 3, c(1) = 1, c(0) = 1, d(n) = 2*d(n-1)+1, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mul $3,2
  add $3,1
  mov $1,$3
  mul $1,2
  add $1,3
  div $1,2
  mul $1,$2
  sub $2,$4
lpe
mov $0,$2
sub $0,3
div $0,2
add $0,1
