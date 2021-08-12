; A057060: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057058(n)=i(n-th prime)).
; 1,2,2,1,1,3,2,4,2,1,3,1,5,7,2,8,4,6,1,5,7,1,5,11,6,10,12,2,4,8,7,11,1,3,13,15,4,10,14,2,8,10,1,3,7,9,1,13,17,19,2,8,10,20,4,10,16,18,1,5,7,17,7,11,13,17,6,12,22,24,2,8,16,22,1,5,11

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
add $1,1
