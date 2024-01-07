; A118679: Absolute value of numerator of determinant of n X n matrix with M(i,j) = i/(i+1) if i=j otherwise 1.
; Submitted by Science United
; 1,2,1,13,19,13,17,43,53,1,19,89,103,59,67,151,13,47,1,229,251,137,149,1,349,47,101,433,463,1,263,43,593,157,83,701,739,389,409,859,53,59,1,1033,83,563,587,1223,67,331,1,1429,1483,769,797,127,1709,1,457,1889
; Formula: a(n) = truncate(c(n)/gcd(b(n),c(n))), b(n) = b(n-1)*(n+2), b(2) = 24, b(1) = 6, b(0) = 2, c(n) = c(n-1)+n+2, c(2) = 8, c(1) = 4, c(0) = 1

mov $1,2
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $3,$2
lpe
gcd $1,$3
div $3,$1
mov $0,$3
