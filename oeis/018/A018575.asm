; A018575: Divisors of 656.
; Submitted by Jon Maiga
; 1,2,4,8,16,41,82,164,328,656
; Formula: a(n) = b(n-1), b(n) = 9*c(n-1)+2*b(n-1), b(1) = 2, b(0) = 1, c(n) = (9*c(n-1)+b(n-1))==8, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,$1
  add $1,$2
  equ $2,8
lpe
mov $0,$1
