; A028323: Elements to the right of the central elements of the 5-Pascal triangle A028313.
; Submitted by Jamie Morken(l1)
; 1,1,6,1,7,1,19,8,1,27,9,1,65,36,10,1,101,46,11,1,231,147,57,12,1,378,204,69,13,1,840,582,273,82,14,1,1422,855,355,96,15,1,3102,2277,1210,451,111,16,1,5379,3487,1661,562,127,17,1,11583,8866,5148,2223,689,144

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
trn $1,1
sub $2,$0
mov $0,$2
sub $0,1
mov $2,$1
bin $1,$0
mul $1,3
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
