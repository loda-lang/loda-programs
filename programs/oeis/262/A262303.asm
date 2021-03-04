; A262303: Length of sequence of lower halves of n: repeatedly apply x->floor(x/2) starting at n; a(n) = number of steps until reach one of 2,3,4.
; 0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5

add $0,2
div $0,5
lpb $0
  div $0,2
  add $1,2
lpe
div $1,2
