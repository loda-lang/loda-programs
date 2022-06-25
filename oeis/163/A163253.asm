; A163253: An interspersion: the order array of the odd-numbered columns of the double interspersion at A161179.
; Submitted by Jamie Morken(w4)
; 1,4,2,9,5,3,16,10,7,6,25,17,13,11,8,36,26,21,18,14,12,49,37,31,27,22,19,15,64,50,43,38,32,28,23,20,81,65,57,51,44,39,33,29,24,100,82,73,66,58,52,45,40,34,30,121,101,91,83,74,67,59,53,46,41,35

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
sub $0,1
sub $0,$1
mod $1,$0
pow $0,2
div $0,2
add $1,$0
mov $0,$1
div $0,2
add $0,1
