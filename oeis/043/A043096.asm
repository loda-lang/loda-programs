; A043096: Numbers in which every pair of adjacent digits are distinct.
; Submitted by waffleironhead
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86
; Formula: a(n) = A010784(n)

#offset 1

mov $1,$0
seq $1,10784 ; Numbers with distinct decimal digits.
sub $0,1
mov $0,$1
