; A381870: Numbers whose prime indices have a unique multiset partition into sets with distinct sums.
; Submitted by m0laki
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,36,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,100,101,103,107,109,113,116,117,120,124,127,131,137,139,147,148,149,151,153
; Formula: a(n) = A293511(n+1)

add $0,1
mov $1,$0
seq $1,293511 ; Numbers that can be written as a product of distinct squarefree numbers in exactly one way.
mov $0,$1
