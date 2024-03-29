; A098261: Chebyshev polynomials S(n,627) + S(n-1,627) with Diophantine property.
; Submitted by Jon Maiga
; 1,628,393755,246883757,154795721884,97056670737511,60854377756697513,38155597796778603140,23923498964202427471267,14999995694957125245881269,9404973377239153326740084396
; Formula: a(n) = truncate((b(2*n+1)+1)/25), b(n) = 25*c(n-1)-b(n-1)+25, b(1) = 24, b(0) = 1, c(n) = 26*c(n-1)-b(n-1)+26, c(1) = 25, c(0) = 0

mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,25
  mul $2,-1
  add $2,$1
  add $3,$2
lpe
add $2,1
mov $0,$2
div $0,25
