; A342782: Positions of words in A342753 having 1st digit 0 and last digit 0.
; Submitted by stoneageman
; 1,2,4,7,10,11,14,16,17,22,23,25,26,32,34,35,37,38,40,46,49,50,52,53,55,56,58,61,68,70,73,74,76,77,79,80,82,83,85,88,92,100,103,104,106,109,110,112,113,115,116,118,119,121,122,124,125,128,133,139,140
; Formula: a(n) = ((A342784(max(n-1,0))-3)*(-max(n-1,0)+n))/2+1

mov $1,$0
trn $0,1
sub $1,$0
seq $0,342784 ; Positions of words in A342753 having 1st digit 1 and last digit 0.
sub $0,3
mul $0,$1
div $0,2
add $0,1
