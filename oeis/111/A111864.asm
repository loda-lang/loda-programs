; A111864: Define the first three terms to be 1, 1 and 1. All the other terms are obtained by concatenating the three previous terms.
; Submitted by BrandyNOW
; 1,1,1,111,11111,111111111,11111111111111111,1111111111111111111111111111111,111111111111111111111111111111111111111111111111111111111
; Formula: a(n) = truncate((truncate(10^b(n))-10)/9)+1, b(n) = 2*c(n-1)+b(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2), c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $5,10
pow $5,$1
mov $0,$5
sub $0,10
div $0,9
add $0,1
