; A138144: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 1 and infinite 0's.
; Submitted by Science United
; 1,11,111,1111,11011,110011,1100011,11000011,110000011,1100000011,11000000011,110000000011,1100000000011,11000000000011,110000000000011,1100000000000011,11000000000000011,110000000000000011
; Formula: a(n) = 10*c(n-1)+1, b(n) = (-c(n-1)+b(n-1))==0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 10*((-c(n-2)+b(n-2))==0)+10*c(n-1)-9, c(3) = 111, c(2) = 11, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,$3
  equ $1,0
  mul $2,10
  mov $3,$2
  add $3,1
  add $2,$1
lpe
mov $0,$3
mul $0,10
add $0,1
