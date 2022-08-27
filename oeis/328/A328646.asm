; A328646: Irregular triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of (1-x)/(x^2-3x+1)).
; Submitted by Conan
; 1,-1,2,-2,1,5,-6,3,-1,13,-20,12,-4,1,34,-65,50,-20,5,-1,89,-204,195,-100,30,-6,1,233,-623,714,-455,175,-42,7,-1,610,-1864,2492,-1904,910,-280,56,-8,1,1597,-5490,8388,-7476,4284,-1638,420,-72,9,-1,4181

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
sub $0,$1
sub $1,$2
seq $1,1519 ; a(n) = 3*a(n-1) - a(n-2) for n >= 2, with a(0) = a(1) = 1.
sub $0,1
bin $0,$2
mul $0,$1
