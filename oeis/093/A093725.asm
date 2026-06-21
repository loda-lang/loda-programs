; A093725: Given the infinite continued fraction (1+i)+((1+i)/(1+i)+((1+i)/((1+i)+...)))), where i is the square root of (-1), this is the numerator of the real part of the convergents.
; Submitted by iBezanilla
; 1,3,8,6,23,199,576,208,4809,4633,40168,29022,335501,33435,62272,506164,23405457,67643027,195491976,47081858,39825101,4718963799,13638058496,4926840072,5424316981,329207907547,951428510952,23704133014
; Formula: a(n) = truncate((c(n)+d(n)+e(n)+min(n,0))/gcd(c(n),d(n))), b(n) = 2*d(n-1)+c(n-1)+e(n-1), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1), d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

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
add $4,$2
gcd $2,$3
add $0,$4
add $0,$3
div $0,$2
