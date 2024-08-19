; A178427: 7 followed by the Fermat numbers A152581.
; Submitted by Science United
; 7,9,65,4097,16777217,281474976710657,79228162514264337593543950337,6277101735386680763835789423207666416102355444464034512897
; Formula: a(n) = 2*b(n)+5, b(n) = c(n-1)+max(b(n-1),c(n-1))-2, b(1) = 2, b(0) = 1, c(n) = (2*c(n-1))^2, c(1) = 16, c(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  max $1,$2
  add $1,$2
  sub $1,2
  mul $2,2
  pow $2,2
lpe
mov $0,$1
mul $0,2
add $0,5
