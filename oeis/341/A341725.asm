; A341725: Triangle read by rows: coefficients in expansion of Asveld's polynomials p_j(x).
; Submitted by damotbe
; 1,3,1,13,6,1,81,39,9,1,673,324,78,12,1,6993,3365,810,130,15,1,87193,41958,10095,1620,195,18,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,5923 ; From solution to a difference equation.
mul $0,$1
