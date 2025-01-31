; A372666: Numbers of the form A002110(k)/prime(i); i = 2..k-1; sorted.
; Submitted by Science United
; 10,42,70,330,462,770,2730,4290,6006,10010,39270,46410,72930,102102,170170,570570,746130,881790,1385670,1939938,3233230,11741730,13123110,17160990,20281170,31870410,44618574,74364290,281291010,340510170,380570190,497668710,588153930
; Formula: a(n) = A019565(A190620(n+1))

add $0,1
seq $0,190620 ; Odd numbers with a single zero in their binary expansion.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
