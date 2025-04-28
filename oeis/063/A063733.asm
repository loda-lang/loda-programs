; A063733: A variant of Recamán's sequence: a(0)=1, a(n) = a(n-1)-(n-1) if positive and new, else a(n) = a(n-1)+(n-1).
; Submitted by Science United
; 1,1,2,4,7,3,8,14,21,13,22,12,23,11,24,10,25,9,26,44,63,43,64,42,19,43,18,44,17,45,16,46,15,47,80,114,79,115,78,40,79,39,80,38,81,37,82,36,83,35,84,34,85,33,86,32,87,31,88,30,89,29,90,28,91,27,92,158,225,157,226,156,227,155,228,154,229,153,76,154
; Formula: a(n) = A078943(n)

seq $0,78943 ; a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
