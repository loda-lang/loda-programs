; A118742: Numbers n for which the expression n!/(n+1) is an integer.
; Submitted by Laurent Cheylat
; 0,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,83,84,85,86,87,89,90,91,92,93,94,95,97

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
lpb $0
  bin $0,4
lpe
