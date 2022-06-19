; A028324: Elements to the right of the central elements of the 5-Pascal triangle A028313 that are not 1.
; Submitted by Simon Strandgaard
; 6,7,19,8,27,9,65,36,10,101,46,11,231,147,57,12,378,204,69,13,840,582,273,82,14,1422,855,355,96,15,3102,2277,1210,451,111,16,5379,3487,1661,562,127,17,11583,8866,5148,2223,689,144,18,20449,14014,7371,2912,833

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $2,$0
mov $0,$2
mov $2,$1
add $2,1
bin $2,$0
sub $0,1
sub $1,1
bin $1,$0
mul $1,3
add $1,$2
mov $0,$1
