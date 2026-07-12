; A093726: Given the infinite continued fraction (1+i)+1/((1+i)+1/((1+i)+...)), where i is the square root of (-1), this is the numerator of the imaginary part of the convergents.
; Submitted by KetamiNO [YouTube]
; 1,1,4,3,11,97,280,101,2337,2251,19516,14101,163009,16245,30256,245929,11371969,32865601,94983348,22875581,19349753,2292794785,6626299912,2393795271,2635503517,159951677089,462268926316,11517086141,3861059617665,247970431013
; Formula: a(n) = truncate((c(n)+min(n,0))/gcd(c(n),d(n))), b(n) = 2*d(n-1)+c(n-1)+e(n-1), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1), d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  ror $1,3
  add $4,$1
  add $4,$3
  add $1,$4
  add $2,$4
lpe
add $0,$2
gcd $2,$3
div $0,$2
