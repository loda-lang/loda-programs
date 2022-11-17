; A088001: a(n) is the sum of non-palindromic divisors of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,10,0,12,13,14,15,16,17,18,19,30,21,0,23,36,25,39,27,42,29,55,31,48,0,51,35,66,37,57,52,70,41,77,43,0,60,69,47,100,49,85,68,91,53,99,0,98,76,87,59,147,61,93,84,112,78,0,67,119,92,129,71,162,73,111,115,133,0,156,79,166,108,123,83,201,102,129,116,0,89,208,104,161,124,141,114,228,97,161,0,205
; Formula: a(n) = A000203(n)-A088000(n)

mov $1,$0
seq $1,88000 ; a(n) is the sum of the palindromic divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
