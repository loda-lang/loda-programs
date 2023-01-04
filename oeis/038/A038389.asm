; A038389: Let f(n) be the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and f(n) are both integers; sequence gives A values.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,5,5,10,11,12,13,14,15,10,17,10,19,20,21,22,23,15,13,26,15,28,29,30,31,17,33,34,35,20,37,38,39,25,41,42,43,44,25,46,47,30,25,26,51,52,53,30,55,35,57,58,59,60,61,62,35,34,65,66,67,68,69,70,71,37,73,74,39,76,77,78,79,50,41,82,83,84,85,86,87,55,89,50,91,92,93,94,95,51,97,50,55,52
; Formula: a(n) = (A038387(n)+n)/2+1

mov $1,$0
seq $1,38387 ; a(n) is the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and a(n) are both integers.
add $0,$1
div $0,2
add $0,1
