; A258820: Reversed rows of A178252 presented as diagonals of an irregular triangle.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,3,1,1,2,1,1,5,2,1,1,3,10,1,1,7,5,5,1,1,4,7,5,1,1,9,28,35,3,1,1,5,12,14,7,1,1,11,15,21,14,7,1,1,6,55,30,126,28,1,1,13,22,165,42,21,4,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
bin $1,$0
mov $2,1
add $2,$0
gcd $2,$1
div $1,$2
mov $0,$1
