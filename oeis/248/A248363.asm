; A248363: Decimal expansion of Gaussian gravitational constant in the astronomical system of units.
; Submitted by Jason Jung
; 1,7,2,0,2,0,9,8,9,5
; Formula: a(n) = -10*truncate((c(n+1)+1)/10)+c(n+1)+1, b(n) = 224*truncate(c(n-1)/7)+b(n-1)+225, b(1) = 225, b(0) = 0, c(n) = 225*truncate(c(n-1)/7)+b(n-1)+226, c(1) = 226, c(0) = 0

#offset -1

add $0,1
lpb $0
  sub $0,1
  div $3,7
  add $3,1
  mov $1,$3
  mul $1,225
  sub $2,$3
  add $2,$1
  add $2,1
  add $3,$2
lpe
mov $0,$3
add $0,1
mod $0,10
