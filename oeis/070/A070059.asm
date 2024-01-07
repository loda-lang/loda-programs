; A070059: Decimal expansion of proton mass (in kilograms).
; Submitted by artemis8
; 1,6,7,2,6,2,1,9,2
; Formula: a(n) = -10*truncate((c(n)+1)/10)+c(n)+1, b(n) = b(n-1)+c(n-1), b(4) = 582, b(3) = 21, b(2) = 15, b(1) = 0, b(0) = 0, c(n) = binomial(2*c(n-2)+b(n-2)+4,2), c(5) = 657231, c(4) = 465, c(3) = 561, c(2) = 6, c(1) = 15, c(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $5,5
  add $4,8
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $2,$3
  mov $3,$4
  bin $3,2
  add $4,$1
lpe
mov $0,$3
add $0,1
mod $0,10
