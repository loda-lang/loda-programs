; A147757: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 0 and infinite digits 1.
; Submitted by BrandyNOW
; 1,11,101,1001,10101,101101,1011101,10111101,101111101,1011111101,10111111101,101111111101,1011111111101,10111111111101,101111111111101,1011111111111101,10111111111111101,101111111111111101
; Formula: a(n) = 10*c(n-1)+1, b(n) = 10*b(n-1)+10, b(3) = 1010, b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(3) = 100, c(2) = 10, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  add $1,$3
  mov $3,$4
  mov $4,10
lpe
mov $0,$2
mul $0,10
add $0,1
