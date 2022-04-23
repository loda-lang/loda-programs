; A143753: Irregular triangle: A120070 read downwards antidiagonals.
; Submitted by Christian Krause
; 3,8,5,15,12,24,7,21,35,16,32,48,9,27,45,63,20,40,60,80,11,33,55,77,99,24,48,72,96,120,13,39,65,91,117,143,28,56,84,112,140,168,15,45,75,105,135,165,195,32,64,96,128,160,192,224

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $2,2
add $0,$2
mul $0,2
add $1,$2
add $1,1
sub $0,$1
mul $0,$1
