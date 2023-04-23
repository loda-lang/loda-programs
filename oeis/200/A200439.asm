; A200439: Decimal expansion of constant arising in clubbed binomial approximation for the lightbulb process.
; Submitted by Cruncher Pete
; 2,7,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3
; Formula: a(n) = (b(n)+11)%10, b(n) = 2*c(n-1), b(1) = -4, b(0) = 1, c(n) = (c(n-1)+49)%2, c(1) = 1, c(0) = -2

mov $1,1
mov $2,-2
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$2
  add $2,49
  mod $2,2
lpe
mov $0,$1
add $0,11
mod $0,10
