; A128493: Denominators of partial sums for a series for (Pi^4)/96.
; Submitted by Christian Krause
; 1,81,50625,121550625,9845600625,144149438750625,4117052120156600625,4117052120156600625,343860310127599440800625,44812219476138886724578250625,44812219476138886724578250625
; Formula: a(n) = truncate(b(n)/c(n))^4, b(n) = b(n-1)*(2*n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = gcd(c(n-1)*(2*n-1),b(n-1)), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  gcd $3,$1
  mul $1,$2
  add $2,1
lpe
div $1,$3
mov $0,$1
pow $0,4
