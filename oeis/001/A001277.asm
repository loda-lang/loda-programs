; A001277: Number of permutations of length n by rises.
; Submitted by BrandyNOW
; 1,3,12,56,321,2175,17008,150504,1485465,16170035,192384876,2483177808,34554278857,515620794591,8212685046336,139062777326000,2494364438359953,47245095998005059,942259727190907180,19737566982241851720,433234326593362631601,9943659797649140568863
; Formula: a(n) = truncate(b(n-1)/2), b(n) = sign(3*sign(2)*sign(c(n-1)*(n+1))+sign(c(n-1)*(n+1))+sign(2))*bitxor(abs(c(n-1)*(n+1)),abs(2))+b(n-1), b(2) = 6, b(1) = 2, b(0) = 0, c(n) = sign(3*sign(2)*sign(c(n-1)*(n+1))+sign(c(n-1)*(n+1))+sign(2))*bitxor(abs(c(n-1)*(n+1)),abs(2)), c(2) = 4, c(1) = 2, c(0) = 0

#offset 2

mov $4,1
sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mul $2,$4
  bxo $2,2
  add $1,$2
lpe
mov $0,$1
div $0,2
