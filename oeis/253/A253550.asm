; A253550: Shift one instance of the largest prime one step towards larger primes: a(1) = 1, for n>1: a(n) = (n / prime(g)) * prime(g+1), where g = A061395(n), index of the greatest prime dividing n.
; Submitted by Simon Strandgaard
; 1,3,5,6,7,10,11,12,15,14,13,20,17,22,21,24,19,30,23,28,33,26,29,40,35,34,45,44,31,42,37,48,39,38,55,60,41,46,51,56,43,66,47,52,63,58,53,80,77,70,57,68,59,90,65,88,69,62,61,84,67,74,99,96,85,78,71,76,87,110,73,120,79,82,105,92,91,102,83,112,135,86,89,132,95,94,93,104,97,126,119,116,111,106,115,160,101,154,117,140

mov $1,$0
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
seq $1,66169 ; Least k such that phi(k) >= n.
mul $0,$1
