; A216755: Digital root of the fifth power of Fibonacci(n).
; Submitted by Jamie Morken(s2)
; 1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9
; Formula: a(n) = -10*truncate((truncate((b(n-1)^5-10)/9)+2)/10)+truncate((b(n-1)^5-10)/9)+2, b(n) = 10*c(n-1)+b(n-1), b(1) = 1, b(0) = 1, c(n) = 9*c(n-1)+b(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10
  add $2,$1
  mul $3,-1
  add $3,$2
lpe
mov $0,$2
pow $0,5
sub $0,10
div $0,9
add $0,2
mod $0,10
