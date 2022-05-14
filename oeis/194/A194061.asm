; A194061: Natural interspersion of A002620; a rectangular array, by antidiagonals.
; Submitted by Michael Goetz
; 1,2,3,4,5,8,6,7,11,15,9,10,14,19,24,12,13,18,23,29,35,16,17,22,28,34,41,48,20,21,27,33,40,47,55,63,25,26,32,39,46,54,62,71,80,30,31,38,45,53,61,70,79,89,99,36,37,44,52,60,69,78,88,98,109,120

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $2,$0
add $1,$0
add $1,1
add $1,$2
pow $1,2
div $1,4
add $1,$0
mov $0,$1
