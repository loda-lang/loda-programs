; A040544: Continued fraction for sqrt(568).
; Submitted by Stony666
; 23,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1,46,1,4,1
; Formula: a(n) = truncate(b(n+1)/2)+1, b(n) = gcd(truncate(binomial(14*truncate((-2)^(3*n-3)),2)/2),truncate((6*truncate(binomial(14*truncate((-2)^(3*n-3)),2)/9)-60)/42)), b(1) = 45, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,-2
  pow $2,$3
  mul $2,14
  bin $2,2
  mov $1,$2
  div $1,9
  mul $1,6
  sub $1,60
  div $1,42
  div $2,2
  gcd $2,$1
  add $3,3
lpe
mov $0,$2
div $0,2
add $0,1
