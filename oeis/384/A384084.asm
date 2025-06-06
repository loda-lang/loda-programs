; A384084: Numbers whose prime signatures are self-conjugate.
; Submitted by DukeBox
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,36,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,100,101,103,107,109,113,116,117,120,124,127,131,137,139,147,148,149,151,153,157,163,164,167,168,171,172,173,175,179,181,188,191,193,196,197,199,207,211
; Formula: a(n) = A381870(n)*(A264668(n-1)-1)^2

#offset 1

mov $1,$0
seq $1,381870 ; Numbers whose prime indices have a unique multiset partition into sets with distinct sums.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mul $0,$1
