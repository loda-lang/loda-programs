; A330892: Square array of polygonal numbers read by descending antidiagonals (the transpose of A317302).
; Submitted by Christian Krause
; 0,1,0,0,1,0,-3,1,1,0,-8,0,2,1,0,-15,-2,3,3,1,0,-24,-5,4,6,4,1,0,-35,-9,5,10,9,5,1,0,-48,-14,6,15,16,12,6,1,0,-63,-20,7,21,25,22,15,7,1,0,-80,-27,8,28,36,35,28,18,8,1,0,-99,-35,9,36,49,51,45,34,21,9,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $1,1
sub $0,2
mul $0,$1
add $0,2
mul $1,$0
add $0,$1
div $0,2
