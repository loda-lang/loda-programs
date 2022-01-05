; A102370: "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Simon Strandgaard
; 0,3,6,5,4,15,10,9,8,11,14,13,28,23,18,17,16,19,22,21,20,31,26,25,24,27,30,61,44,39,34,33,32,35,38,37,36,47,42,41,40,43,46,45,60,55,50,49,48,51,54,53,52,63,58,57,56,59,126,93,76,71,66,65,64,67,70,69,68,79,74,73,72,75,78,77,92,87,82,81,80,83,86,85,84,95,90,89,88,91,94,125,108,103,98,97,96,99,102,101

mov $2,$0
seq $0,105023 ; a(n) = A102370(n) - n. Or, 2*A103185(n).
add $0,$2
