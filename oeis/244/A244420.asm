; A244420: Numerators of coefficient triangle for expansion of x^n in terms of polynomials Todd(k, x) = T(2*k+1, sqrt(x))/sqrt(x) (A084930), with the Chebyshev polynomials of the first kind (type T).
; Submitted by Science United
; 1,3,1,5,5,1,35,21,7,1,63,21,9,9,1,231,165,165,55,11,1,429,1287,715,143,39,13,1,6435,5005,3003,1365,455,105,15,1,12155,2431,1547,1547,595,85,17,17,1,46189,37791,12597,6783,2907,969,969,171,19,1,88179,146965,101745,14535,6783,20349,5985,665,105,21,1

lpb $0
  add $1,1
  add $2,2
  sub $0,$1
lpe
sub $1,$0
add $2,1
bin $2,$1
mov $0,2
mul $0,$2
dir $0,2
