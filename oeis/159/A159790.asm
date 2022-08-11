; A159790: Toothpick number A139250(n) minus triangular number A000217(n).
; Submitted by chordtoll
; 0,0,0,1,1,0,2,7,7,2,0,1,1,4,18,35,35,22,12,5,-3,-8,-2,7,3,-6,-4,5,17,48,106,155,155,126,100,77,53,32,22,15,-5,-30,-44,-51,-55,-40,2,35,23,-10,-32,-47,-59,-52,-18,11,11,14,48,101,181,328,522,651,651,590,532

mov $1,$0
mul $1,2
seq $0,160164 ; Number of toothpicks after n-th stage in the I-toothpick structure of A139250.
mul $0,-4
add $0,$1
add $0,$1
pow $1,2
sub $2,$1
sub $2,$0
mov $0,$2
div $0,8
