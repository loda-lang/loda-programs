; A303129: Decimal expansion of quantum of circulation in m^2 s^(-1).
; Submitted by Stony666
; 3,6,3,6,9,4,7,5
; Formula: a(n) = -10*truncate((c(n+1)+3)/10)+c(n+1)+3, b(n) = truncate((b(n-1)*(14*n-2))/(2*n)), b(3) = 1820, b(2) = 273, b(1) = 42, b(0) = 7, c(n) = 14*n+2*c(n-1)+truncate((b(n-1)*(14*n-2))/(2*n))+2, c(3) = 2710, c(2) = 423, c(1) = 60, c(0) = 1

mov $1,7
mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,10
  add $4,2
  mul $1,$2
  div $1,$4
  add $2,4
  mul $3,2
  add $3,$1
  add $3,$2
lpe
mov $0,$3
add $0,3
mod $0,10
