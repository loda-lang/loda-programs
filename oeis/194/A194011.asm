; A194011: Natural interspersion of A002061; a rectangular array, by antidiagonals.
; Submitted by Jamie Morken(w2)
; 1,3,2,7,4,5,13,8,9,6,21,14,15,10,11,31,22,23,16,17,12,43,32,33,24,25,18,19,57,44,45,34,35,26,27,20,73,58,59,46,47,36,37,28,29,91,74,75,60,61,48,49,38,39,30,111,92,93,76,77,62,63,50,51,40,41,133,112

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,2
sub $0,$1
mod $1,$0
div $0,2
add $1,$0
pow $0,2
add $1,$0
mov $0,$1
add $0,1
