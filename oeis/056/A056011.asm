; A056011: Unique triangle such that (1) every positive integer occurs exactly once; (2) row n consists of n consecutive numbers; (3) odd-numbered rows are increasing; and (4) even-numbered rows are decreasing.
; Submitted by zombie67 [MM]
; 1,3,2,4,5,6,10,9,8,7,11,12,13,14,15,21,20,19,18,17,16,22,23,24,25,26,27,28,36,35,34,33,32,31,30,29,37,38,39,40,41,42,43,44,45,55,54,53,52,51,50,49,48,47,46,56,57,58,59,60,61,62,63,64,65,66,78,77,76,75,74,73,72,71,70,69,68,67,79,80,81,82,83,84,85,86,87,88,89,90,91,105,104,103,102,101,100,99,98,97

mov $1,$0
seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,2
