; A138144: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 1 and infinite 0's.
; Submitted by BrandyNOW
; 1,11,111,1111,11011,110011,1100011,11000011,110000011,1100000011,11000000011,110000000011,1100000000011,11000000000011,110000000000011,1100000000000011,11000000000000011,110000000000000011
; Formula: a(n) = 10*b(n-1)+1, b(n) = 10*c(n-1)+1, b(3) = 111, b(2) = 11, b(1) = 1, b(0) = 0, c(n) = 10*c(n-1)+binomial(1,c(n-1)), c(4) = 1100, c(3) = 110, c(2) = 11, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $4,10
  add $4,1
  mov $2,$4
  add $3,1
  bin $3,$1
  add $4,$3
  mul $1,0
  sub $1,1
  add $1,$4
  mov $3,0
  mov $4,$1
lpe
mov $0,$2
mul $0,10
add $0,1
