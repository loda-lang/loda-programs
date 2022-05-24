; A085207: Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
; Submitted by Fornax
; 0,1,1,2,3,2,3,5,6,3,4,7,10,7,4,5,9,14,11,12,5,6,11,18,15,20,13,6,7,13,22,19,28,21,14,7,8,15,26,23,36,29,22,15,8,9,17,30,27,44,37,30,23,24,9,10,19,34,31,52,45,38,31,40,25,10,11,21,38,35,60,53,46,39,56,41,26,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
sub $2,$0
lpb $0
  div $0,2
  mul $2,2
lpe
add $2,$1
mov $0,$2
