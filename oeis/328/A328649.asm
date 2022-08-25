; A328649: Irregular triangular array read by rows: row n shows the coefficients of the following polynomial of degree n: (1/n!)*(numerator of n-th derivative of (x-2)/(1-x-x^2).
; Submitted by Simon Strandgaard
; 2,-1,-1,-4,1,3,3,6,-1,-4,-12,-6,-8,1,7,20,30,10,10,-1,-11,-42,-60,-60,-15,-12,1,18,77,147,140,105,21,14,-1,-29,-144,-308,-392,-280,-168,-28,-16,1,47,261,648,924,882,504,252,36,18,-1,-76,-470,-1305

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
sub $0,$1
sub $1,$2
seq $1,61084 ; Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2)-a(n-1).
sub $0,1
bin $0,$2
mul $0,$1
