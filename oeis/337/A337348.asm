; A337348: Numbers formed as the product of two numbers without consecutive equal binary digits and sharing no common bits between them.
; Submitted by Arkhenia
; 0,2,10,50,210,882,3570,14450,57970,232562,930930,3726450,14908530,59645042,238591090,954408050,3817675890,15270878322,61083688050,244335451250,977342504050,3909372812402,15637494045810,62549987368050,250199960657010,1000799887367282,4003199594208370
; Formula: a(n) = truncate((c(n)*(b(n)-1))/2), b(n) = 2*c(n-1)-2*truncate(c(n-1)/2)+b(n-1), b(1) = 3, b(0) = 1, c(n) = 2*c(n-1)-2*truncate(c(n-2)/2)+c(n-2), c(2) = 5, c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
  mod $1,2
  add $1,$2
lpe
sub $1,1
mul $1,$2
mov $0,$1
div $0,2
