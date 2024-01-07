; A266279: Nonnegative integers where all occurring digits occur with equal frequency.
; Submitted by F14Claude
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79
; Formula: a(n) = truncate(A090048(331776*24^(5*n))/15)

mul $0,5
mov $1,24
pow $1,$0
mov $0,$1
mul $0,331776
seq $0,90048 ; Length of longest contiguous block of 0's in binary expansion of n-th triangular number.
div $0,15
