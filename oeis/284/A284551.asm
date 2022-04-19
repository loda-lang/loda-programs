; A284551: Triangular array read by rows, demonstrating that the difference between a pentagonal number (left edge of triangle) and a square (right edge) is a triangular number.
; Submitted by Jamie Morken(w2)
; 1,5,4,12,11,9,22,21,19,16,35,34,32,29,25,51,50,48,45,41,36,70,69,67,64,60,55,49,92,91,89,86,82,77,71,64,117,116,114,111,107,102,96,89,81,145,144,142,139,135,130,124,117,109,100,176,175,173,170,166,161,155,148,140,131,121,210,209

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
add $3,$1
mul $3,$1
add $0,$1
lpb $0
  sub $0,1
  add $3,$2
  sub $2,1
lpe
mov $0,$3
