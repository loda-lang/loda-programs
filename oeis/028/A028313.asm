; A028313: Elements in the 5-Pascal triangle (by row).
; Submitted by Skillz
; 1,1,1,1,5,1,1,6,6,1,1,7,12,7,1,1,8,19,19,8,1,1,9,27,38,27,9,1,1,10,36,65,65,36,10,1,1,11,46,101,130,101,46,11,1,1,12,57,147,231,231,147,57,12,1,1,13,69,204,378,462,378,204,69,13,1,1,14,82,273,582,840,840,582

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
sub $0,1
sub $2,2
bin $2,$0
mod $2,$1
mul $2,3
add $1,$2
mov $0,$1
