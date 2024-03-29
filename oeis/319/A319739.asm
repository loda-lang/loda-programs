; A319739: The 10-adic integer cube root of one seventh (1/7), that is, satisfying 7 * x^3 == 1 (mod 10^(n+1)), for all n.
; Submitted by skildude
; 7,0,4,4,5,9,6,1,6,0,8,3,5,2,7,3,4,7,0,3,7,5,4,2,9,9,0,9,3,8,0,6,1,7,4,8,5,8,1,5,8,9,7,5,5,2,1,4,9,3,7,5,6,1,5,7,9,7,5,2,6,6,5,2,8,0,0,6,4,6,0,2,9,5,5,3,6,2,2,8
; Formula: a(n) = truncate(d(n+1)/c(n+1)), b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((343*d(n-1)^10)/(10*b(n-1)))*b(n-1)+343*d(n-1)^10, d(2) = 7, d(1) = 7, d(0) = 3

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,10
  mul $3,343
  mod $3,$1
lpe
div $3,$2
mov $0,$3
