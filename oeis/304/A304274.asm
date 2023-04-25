; A304274: The concatenation of the first n elements is the largest positive even number with n digits when written in base 3/2.
; Submitted by Science United
; 2,1,2,2,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,1,2,1,1,2,1,2,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,1,2,2,1,2,1,2,2,1,2,1,2,1,1,2,1,1,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,1,1,1,1,1,2,2,1,2,2,1,2,1
; Formula: a(n) = (b(n)+3)%2+1, b(n) = 3*(b(n-1)/2), b(0) = 6

mov $1,6
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
add $0,3
mod $0,2
add $0,1
