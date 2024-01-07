; A119787: Numerator of the product of n and the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
; Submitted by Jamie Morken(w3)
; 1,1,5,7,47,37,319,533,1879,1627,20417,18107,263111,237371,261395,95549,1768477,1632341,33464927,155685007,166770367,156188887,3825136961,3602044091,19081066231,18051406831,57128792093,54260455193
; Formula: a(n) = truncate(b(n)/gcd(c(n)*(n+1),b(n))), b(n) = b(n-2)*n^2+b(n-1), b(2) = 5, b(1) = 1, b(0) = 1, c(n) = c(n-2)*(n-1)^2+c(n-1), c(3) = 5, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $3,$2
  mul $3,$2
  add $1,$3
  add $2,1
  mul $3,-1
  add $3,$1
lpe
mul $3,$2
gcd $3,$1
div $1,$3
mov $0,$1
