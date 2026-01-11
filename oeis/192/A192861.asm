; A192861: Flat numbers: odd n such that n+1 is a squarefree number times a power of two.
; Submitted by Matthias Lehmkuhl
; 1,3,5,7,9,11,13,15,19,21,23,25,27,29,31,33,37,39,41,43,45,47,51,55,57,59,61,63,65,67,69,73,75,77,79,81,83,85,87,91,93,95,101,103,105,109,111,113,115,117,119,121,123,127,129,131,133,135,137,139,141,145,147,151,153,155,157,159,163,165,167,169,171,173,175,177,181,183,185,187
; Formula: a(n) = floor((2*A192863(n))/2)-2

#offset 1

seq $0,192863 ; Lower flat numbers: odd numbers k such that k-1 is a squarefree number times a power of two.
add $1,$0
add $1,$0
mov $0,$1
div $0,2
sub $0,2
