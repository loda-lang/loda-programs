; A037556: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,15,106,744,5209,36464,255250,1786751,12507258,87550808,612855657,4289989600,30029927202,210209490415,1471466432906,10300265030344,72101855212409,504712986486864,3532990905408050
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 9*b(n-1)-2*truncate((2*b(n-1)-7*b(n-2)-7)/2)-7*b(n-2), b(4) = 5208, b(3) = 743, b(2) = 105, b(1) = 14, b(0) = 1, c(n) = c(n-1), c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mod $1,2
  add $2,1
  mul $2,7
  add $2,$1
  add $1,$2
lpe
add $3,$2
mov $0,$3
