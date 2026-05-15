; A273050: Numbers k such that (rol(k) XOR ror(k)) = k, where rol = A006257 and ror = A038572 are rotations of binary digits by one place to the left and right, and XOR is the binary exclusive-or operator.
; Submitted by LCB001
; 0,5,6,45,54,365,438,2925,3510,23405,28086,187245,224694,1497965,1797558,11983725,14380470,95869805,115043766,766958445,920350134,6135667565,7362801078,49085340525,58902408630,392682724205,471219269046
; Formula: a(n) = truncate(c(n)/b(n)), b(n) = gcd(b(n-1)+c(n-1),4), b(2) = 2, b(1) = 4, b(0) = 0, c(n) = c(n-1)+d(n-1), c(2) = 10, c(1) = 2, c(0) = 0, d(n) = gcd(b(n-1)+c(n-1),4)*d(n-1), d(2) = 16, d(1) = 8, d(0) = 2

#offset 1

mov $3,2
lpb $0
  sub $0,1
  add $1,$2
  gcd $1,4
  add $2,$3
  mul $3,$1
lpe
div $2,$1
mov $0,$2
