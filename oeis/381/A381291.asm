; A381291: Number of subsets of 8 integers between 1 and n such that their sum is 0 modulo n.
; Submitted by DukeBox
; 1,5,15,43,99,217,429,809,1430,2438,3978,6310,9690,14550,21318,30666,43263,60115,82225,111041,148005,195143,254475,328755,420732,534076,672452,840652,1043460,1287036,1577532,1922740,2330445,2810385,3372291,4028183,4790071

#offset 9

mov $4,3
sub $0,6
lpb $0
  mov $2,$0
  sub $0,2
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,3
  mul $3,$2
  add $3,1
  div $3,2
  add $4,2
  add $1,$3
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
