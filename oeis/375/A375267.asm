; A375267: Number of iterations of the A375265 map to reach 1 starting from n, or -1 if 1 is never reached.
; Submitted by Science United
; 0,1,1,2,5,2,16,3,2,6,14,3,9,17,6,4,12,3,20,7,17,15,15,4,23,10,3,18,18,7,106,5,15,13,13,4,21,21,10,8,109,18,29,16,7,16,104,5,24,24,13,11,11,4,112,19,21,19,32,8,19,107,18,6,27,16,27,14,16,14,102,5,115,22,24,22,22,11,35,9

#offset 1

sub $0,1
lpb $0
  mul $0,2
  sub $0,1
  dif $0,3
lpe
add $0,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
