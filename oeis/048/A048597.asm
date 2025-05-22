; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by loader3229
; 1,2,3,4,6,8,12,18,24,30
; Formula: a(n) = (min(n-1,(n-1)%3)+1)*(-c(n-1)+d(n-1))+b(n-1), b(n) = 2*c(n-3)+b(n-3), b(8) = 6, b(7) = 6, b(6) = 6, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-3), c(8) = 4, c(7) = 4, c(6) = 4, c(5) = 2, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 2*c(n-3)+b(n-3)+d(n-3), d(8) = 10, d(7) = 10, d(6) = 10, d(5) = 4, d(4) = 4, d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 2

#offset 1

mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,3
  mul $2,2
  add $1,$2
  add $3,$1
lpe
mov $4,$0
add $4,1
sub $3,$2
mul $3,$4
add $3,1
mov $0,$1
add $0,$3
sub $0,1
