; A178427: 7 followed by the Fermat numbers A152581.
; Submitted by Science United
; 7,9,65,4097,16777217,281474976710657,79228162514264337593543950337,6277101735386680763835789423207666416102355444464034512897
; Formula: a(n) = 2*c(n)+3, b(n) = 2*b(n-1)^2, b(1) = 32, b(0) = 4, c(n) = b(n-1)-1, c(1) = 3, c(0) = 2

mov $1,4
mov $2,2
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,1
  pow $1,2
  mul $1,2
lpe
mov $0,$2
mul $0,2
add $0,3
