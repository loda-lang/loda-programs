; A113636: In the sequence of positive integers add 1 to each nonprime number.
; Submitted by Science United
; 2,2,3,5,5,7,7,9,10,11,11,13,13,15,16,17,17,19,19,21,22,23,23,25,26,27,28,29,29,31,31,33,34,35,36,37,37,39,40,41,41,43,43,45,46,47,47,49,50,51,52,53,53,55,56,57,58,59,59,61,61,63,64,65,66,67,67,69,70,71,71,73

#offset 1

sub $0,1
lpb $0
  add $0,$1
  add $0,1
  seq $0,166260 ; a(n) = A089026(n) - 1.
  sub $0,1
  mov $1,1
lpe
add $0,2
