; A082129: Rounded base-2 logarithm of A082128(n+4).
; Submitted by PDW
; 3,1,5,4,6,9,17,22,33,53,76,114,171,260,390,585,874,1311,1970
; Formula: a(n) = c(n+1), b(n) = -2*truncate(d(n-1)/2)+b(n-1)+d(n-1)+truncate((4*d(n-1)-8*truncate(d(n-1)/2)+b(n-1))/2), b(2) = 4, b(1) = 3, b(0) = 0, c(n) = -2*truncate(d(n-1)/2)+d(n-1)+truncate((4*d(n-1)-8*truncate(d(n-1)/2)+b(n-1))/2), c(2) = 1, c(1) = 3, c(0) = 0, d(n) = truncate((4*d(n-1)-8*truncate(d(n-1)/2)+b(n-1))/2), d(2) = 1, d(1) = 2, d(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $3,2
  mov $2,$3
  mul $3,4
  add $3,$1
  div $3,2
  add $2,$3
  add $1,$2
lpe
mov $0,$2
