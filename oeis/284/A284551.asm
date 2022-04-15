; A284551: Triangular array read by rows, demonstrating that the difference between a pentagonal number (left edge of triangle) and a square (right edge) is a triangular number.
; Submitted by Simon Strandgaard
; 1,5,4,12,11,9,22,21,19,16,35,34,32,29,25,51,50,48,45,41,36,70,69,67,64,60,55,49,92,91,89,86,82,77,71,64,117,116,114,111

lpb $0
  add $1,1
  sub $0,$1
  add $2,$1
lpe
add $0,1
mul $2,3
add $1,$2
mul $1,2
sub $1,1
mov $2,$0
pow $2,2
sub $2,4
sub $1,$2
add $1,$0
mov $0,$1
div $0,2
