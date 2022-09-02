; A327315: Irregular triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of (x-2)/(x^2-x+1)).
; Submitted by vaughan
; -2,1,-1,4,-1,1,3,-6,1,2,-4,-6,8,-1,1,-10,10,10,-10,1,-1,-6,30,-20,-15,12,-1,-2,7,21,-70,35,21,-14,1,-1,16,-28,-56,140,-56,-28,16,-1,1,9,-72,84,126,-252,84,36,-18,1,2,-10,-45,240,-210,-252,420,-120

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
sub $0,$1
sub $1,$2
mul $1,2
seq $1,128016 ; Expansion of (1+x+x^2+x^3)/(1-x^2+x^4).
mul $1,-1
sub $0,1
bin $0,$2
mul $0,$1
