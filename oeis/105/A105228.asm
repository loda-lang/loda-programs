; A105228: a(n) = A102370(n) + 1.
; Submitted by Science United
; 1,4,7,6,5,16,11,10,9,12,15,14,29,24,19,18,17,20,23,22,21,32,27,26,25,28,31,62,45,40,35,34,33,36,39,38,37,48,43,42,41,44,47,46,61,56,51,50,49,52,55,54,53,64,59,58,57,60,127,94,77,72,67,66,65,68,71,70
; Formula: a(n) = A102370(min(n-1,69))+1

#offset 1

sub $0,1
min $0,69
seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
add $0,1
