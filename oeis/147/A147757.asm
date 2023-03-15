; A147757: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 0 and infinite digits 1.
; Submitted by Christian Krause
; 1,11,101,1001,10101,101101,1011101,10111101,101111101,1011111101,10111111101,101111111101,1011111111101,10111111111101,101111111111101,1011111111111101,10111111111111101,101111111111111101
; Formula: a(n) = 10*b(n)+1, b(n) = c(n-1), b(2) = 10, b(1) = 1, b(0) = 0, c(n) = 10*((c(n-2)+7)%2)+10*c(n-1), c(2) = 100, c(1) = 10, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mod $1,2
  mov $2,$3
  add $3,$1
  mul $3,10
  mov $1,$2
  add $1,7
lpe
mov $0,$2
mul $0,10
add $0,1
