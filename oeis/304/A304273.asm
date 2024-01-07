; A304273: The concatenation of the first n terms is the smallest positive even number with n digits when written in base 3/2 (cf. A024629).
; Submitted by Science United
; 2,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0
; Formula: a(n) = 2*b(n)-3*truncate((2*b(n))/3), b(n) = truncate((3*b(n-1)+1)/2), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,1
  div $1,2
lpe
mov $0,$1
mul $0,2
mod $0,3
