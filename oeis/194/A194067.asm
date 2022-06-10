; A194067: Natural interspersion of A087483; a rectangular array, by antidiagonals.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,8,6,7,11,12,9,10,15,16,21,13,14,19,20,26,27,17,18,24,25,32,33,40,22,23,30,31,38,39,47,48,28,29,36,37,45,46,55,56,65,34,35,43,44,53,54,63,64,74,75,41,42,51,52,61,62,72,73,84,85,96,49,50,59

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
gcd $2,$0
mul $2,2
div $0,2
mul $0,2
add $0,$1
add $0,2
add $0,$1
add $0,$2
pow $0,2
div $0,6
add $0,$2
div $0,2
add $0,1
