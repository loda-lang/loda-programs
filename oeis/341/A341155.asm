; A341155: Number of partitions of n into 2 distinct nonzero decimal palindromes.
; Submitted by LM
; 1,1,2,2,3,3,4,4,4,4,4,3,3,2,2,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,1,1,1,1,0,3,1,1,1,1,1,1,1,1,1,0,3,1,1,1,1,1,1,1,1,1,0,4,1,1,2

add $0,1
seq $0,341191 ; Number of ways to write n as an ordered sum of 2 nonzero decimal palindromes.
div $0,2
