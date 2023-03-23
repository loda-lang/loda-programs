; A240474: Distance from prime(n) to the closest larger squarefree number.
; Submitted by BlisteringSheep
; 1,2,1,3,2,1,2,2,3,1,2,1,1,3,4,2,2,1,2,2,1,3,2,2,4,1,2,2,1,1,2,2,1,2,2,3,1,2,3,1,2,1,2,1,2,2,2,3,2,1,2,2,5,2,1,2,2,2,1,1,2,2,2,2,1,1,3,2,2,4,1,3,3,1,2,2,1,1,1,1,2,1,2,1,3,2,2,1,1,2,2,2,2,2,2,2,1,2,3,1
; Formula: a(n) = A081221(A000040(n))+1

seq $0,40 ; The prime numbers.
seq $0,81221 ; Number of consecutive numbers >= n having at least one square divisor > 1.
add $0,1
