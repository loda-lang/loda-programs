; A057060: a(n) = number of the row of (R(i,j)) that contains prime(n), where R(i,j) is the rectangle with descending antidiagonals 1; 2,3; 4,5,6; ...
; 1,2,2,1,1,3,2,4,2,1,3,1,5,7,2,8,4,6,1,5,7,1,5,11,6,10,12,2,4,8,7,11,1,3,13,15,4,10,14,2,8,10,1,3,7,9,1,13,17,19,2,8,10,20,4,10,16,18,1,5,7,17,7,11,13,17,6,12,22,24,2,8,16,22,1,5,11

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
