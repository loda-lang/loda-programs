; A132478: A007318^(-1) * [4*A007318^(2) - 3*A000012].
; Submitted by gemini8
; 1,4,1,4,11,1,4,9,18,1,4,19,15,25,1,4,17,52,22,32,1,4,27,45,110,30,39,1,4,25,102,95,200,39,46,1,4,35,91,287,175,329,49,53,1,4,33,168,252,672,294,504,60,60,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
div $1,-1
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
bin $1,$0
sub $1,$3
mul $1,3
sub $3,$1
mov $0,$3
