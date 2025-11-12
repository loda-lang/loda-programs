; A079731: Fundamental piano frequencies in Hertz rounded to nearest integer.
; Submitted by loader3229
; 28,55,110,220,440,880,1760,3520
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 4*b(n-2), b(5) = 440, b(4) = 440, b(3) = 110, b(2) = 110, b(1) = 28, b(0) = 28, c(n) = 4*c(n-2), c(5) = 440, c(4) = 440, c(3) = 110, c(2) = 110, c(1) = 27, c(0) = 27

mov $1,28
mov $2,27
lpb $0
  sub $0,2
  mul $2,2
  mul $1,2
  add $1,$2
  mov $2,$1
lpe
mul $0,$2
add $0,$1
