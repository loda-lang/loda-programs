; A277808: a(n) = number of iterations of map k -> A003188(A006068(k)/2) that are required (when starting from k = n) until k is an odious number.
; 0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0

add $0,1
lpb $0
  cal $0,102391 ; Evil numbers in evil places.
  div $0,2
  add $1,6
lpe
sub $1,6
div $1,6
