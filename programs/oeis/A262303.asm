; A262303: Length of sequence of lower halves of n: repeatedly apply x->floor(x/2) starting at n; a(n) = number of steps until reach one of 2,3,4.
; 0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5

sub $0,2
lpb $0,1
  sub $1,4
  sub $0,1
  add $2,1
  add $3,$3
  sub $3,3
  add $1,$2
  add $3,4
  sub $0,$3
lpe
