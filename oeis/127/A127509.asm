; A127509: Number of n-tuples where each entry is chosen from the subsets of {1,2,3} such that the intersection of all n entries contains exactly one element.
; 3,27,147,675,2883,11907,48387,195075,783363,3139587,12570627,50307075,201277443,805208067,3221028867,12884508675,51538821123,206156857347,824630575107,3298528591875,13194126950403,52776532967427
; Formula: a(n) = 24*binomial(2^n,2)+3

mov $1,2
pow $1,$0
bin $1,2
mul $1,24
add $1,3
mov $0,$1
