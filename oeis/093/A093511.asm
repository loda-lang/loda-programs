; A093511: Transform of the prime sequence by the Rule45 cellular automaton.
; Submitted by Albatross795
; 1,3,5,6,7,8,10,12,13,14,16,18,19,20,22,24,26,27,28,30,31,32,34,35,36,38,40,42,43,44,46,48,50,51,52,54,56,57,58,60,61,62,64,65,66,68,70,72,73,74,76,77,78,80,82,84,86,87,88,90,92,93,94,95,96,98,100,102,103,104

mov $1,$0
trn $0,2
sub $1,$0
seq $0,99049 ; Numbers n such that n-1 and n+1 are both prime or both composite.
mul $0,$1
div $0,2
add $0,1
