; A155706: A(n,m,k)=If[m less than n, 1, -1]; p(x,k)=(-1)^n*CharacteristicPolynomial[A[n,m,k],x]; t(n,m)=coefficients(p(x,n)+x^n*p(1/x,n)), triangle read by rows.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,4,3,5,9,9,5,9,20,24,20,9,17,45,60,60,45,17,33,102,150,160,150,102,33,65,231,378,420,420,378,231,65,129,520,952,1120,1120,1120,952,520,129,257,1161,2376,3024,3024,3024,3024,2376,1161,257,513,2570,5850

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
mul $1,$0
mov $0,$1
add $0,1
div $0,2
