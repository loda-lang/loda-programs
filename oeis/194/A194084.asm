; A194084: Triangle read by rows: a(n)=A135929(n) + A192011(n). Row n gives coefficients of polynomials BC(n,x) in order of decreasing exponents.
; Submitted by mingshun
; 0,3,0,3,0,3,3,0,0,0,3,0,-3,0,-3,3,0,-6,0,-3,0,3,0,-9,0,0,0,3,3,0,-12,0,6,0,6,0,3,0,-15,0,15,0,6,0,-3,3,0,-18,0,27,0,0,0,-9,0

mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  seq $3,192174 ; Triangle T(n,k) of the coefficients [x^(n-k)] of the polynomial p(0,x)=-1, p(1,x)=x and p(n,x) = x*p(n-1,x) - p(n-2,x) in row n, column k.
lpe
mov $0,$3
mul $0,3
