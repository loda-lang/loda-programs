; A327007: a(n) = number of iterations of f(x)=floor((x^2+n)/(2x)) starting at x=n to reach the value floor(sqrt(n)) (=A000196(n)).
; Submitted by Christian Krause
; 0,1,2,1,2,2,2,3,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,4,4,4,4,4,4,4,4,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,4

add $0,1
mov $3,$0
lpb $0
  mov $1,$3
  div $1,$0
  add $0,$1
  div $0,2
  add $2,10
lpe
mov $0,$2
div $0,10
