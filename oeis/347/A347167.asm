; A347167: Numbers k such that phi(binomial(k,2)) is a power of 2.
; Submitted by Jon Maiga
; 2,3,4,5,6,16,17,256,257,65536,65537,4294967296
; Formula: a(n) = -b(max(n-1,0))+c(max(n-1,0))+min(n-1,(n-1)%2)+1, b(n) = 1, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-2)^2, c(7) = 256, c(6) = 256, c(5) = 16, c(4) = 16, c(3) = 4, c(2) = 4, c(1) = 2, c(0) = 2

mov $3,2
sub $0,1
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,1
  pow $3,2
lpe
sub $2,$3
sub $2,7
sub $0,$2
sub $0,6
