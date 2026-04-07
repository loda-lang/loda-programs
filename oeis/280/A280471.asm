; A280471: Solutions to the Gamow-Stern Elevator Problem, a(n) = ceiling((log_10(5))/(log_10(1+2/(n-2)))) for n >= 3.
; Submitted by Science United
; 2,3,4,4,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,25,26,27,28,29,29,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,42,43,44,45,46,46,47,48,49,50,50,51,52,53,54,54,55,56,57,58

#offset 3

sub $0,2
seq $0,232936 ; Number of n X 3 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, vertically or antidiagonally.
mov $1,$0
lpb $1
  div $1,4
  add $2,1
lpe
mov $0,$2
