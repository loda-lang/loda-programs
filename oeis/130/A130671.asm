; A130671: Triangular sequence based on Pascal's triangle: t(n,m) = 2*binomial(m, n) - (1 + n*(m - n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,7,4,1,1,5,13,13,5,1,1,6,21,30,21,6,1,1,7,31,57,57,31,7,1,1,8,43,96,123,96,43,8,1,1,9,57,149,231,231,149,57,9,1,1,10,73,218,395,478,395,218,73,10,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
mul $1,2
sub $2,$0
mul $0,$2
sub $1,$0
mov $0,$1
sub $0,1
