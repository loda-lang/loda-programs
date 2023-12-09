; A147759: Palindromes formed from the reflected decimal expansion of the infinite concatenation of 1's and 0's.
; Submitted by Christian Krause
; 1,11,101,1001,10101,101101,1010101,10100101,101010101,1010110101,10101010101,101010010101,1010101010101,10101011010101,101010101010101,1010101001010101,10101010101010101,101010101101010101
; Formula: a(n) = c(n+1), b(n) = 10*b(n-1)+10, b(2) = 110, b(1) = 10, b(0) = 0, c(n) = 10*b(n-2)-10*c(n-2)+11, c(2) = 11, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $2,10
  mul $3,10
  add $3,$1
  sub $1,$3
  add $3,$1
lpe
mov $0,$3
