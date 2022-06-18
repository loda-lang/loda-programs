; A205006: a(n) = s(k)-s(j), where (s(k),s(j)) is the least pair of distinct triangular numbers for which n divides their difference.
; Submitted by dthonon
; 2,2,3,4,5,12,7,8,9,20,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,56,29,30,31,32,33,34,35,72,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,132,67,68,69,70,71,72,73,74,75,76,77,156,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

mov $1,$0
seq $0,205007 ; a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
mul $1,$0
add $0,$1
