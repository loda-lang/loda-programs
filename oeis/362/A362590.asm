; A362590: Decimal expansion of the conventional value of von Klitzing constant (R{K-90}) in ohms (Omega).
; Submitted by Fardringle
; 2,5,8,1,2,8,0,7
; Formula: a(n) = (c(2*n)+2)%10, b(n) = 4*b(n-1), b(2) = 16, b(1) = 4, b(0) = 1, c(n) = c(n-1)+binomial(4*b(n-2)+3*c(n-2)+3,2)+1, c(2) = 23, c(1) = 1, c(0) = 0

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mov $3,$1
  bin $3,2
  add $4,1
  mov $1,$4
  mul $2,4
  add $4,$3
lpe
mov $0,$4
add $0,2
mod $0,10
