; A262304: Tail of sequence of lower halves of n: repeatedly apply x->floor(x/2) starting at n until reach one of 2,3,4; a(n) = whichever of 2,3,4 is reached.
; 2,3,4,2,3,3,4,4,2,2,3,3,3,3,4,4,4,4,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2

lpb $0
  add $2,2
  add $0,$2
  div $0,2
lpe
sub $0,$2
add $0,2
