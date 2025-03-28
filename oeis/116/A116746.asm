; A116746: Number of permutations of length n which avoid the patterns 1243, 4123, 4213.
; Submitted by Christian Krause
; 1,2,6,21,75,262,890,2949,9575,30590,96486,301269,933171,2872102,8794946,26822901,81539855,247232702,748061070,2259653349,6816525435,20540701510,61842968906,186063857829,559486534391,1681592864702
; Formula: a(n) = truncate(e(n-1)/4)+1, b(n) = 4*c(n-1)+3*b(n-1)+2*d(n-1), b(4) = 226, b(3) = 68, b(2) = 20, b(1) = 6, b(0) = 2, c(n) = -d(n-1)+c(n-1), c(7) = -1491, c(6) = -441, c(5) = -124, c(4) = -32, c(3) = -7, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)-1, d(4) = 92, d(3) = 25, d(2) = 6, d(1) = 1, d(0) = 0, e(n) = 2*b(n-1)+2*e(n-1), e(4) = 296, e(3) = 80, e(2) = 20, e(1) = 4, e(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  sub $2,$4
  add $4,$1
  mul $3,2
  add $3,$4
  sub $4,1
  add $5,$1
  mul $5,2
  add $1,$3
  add $1,$3
  mov $3,$2
lpe
mov $0,$5
div $0,4
add $0,1
