; A328106: Binary weight of A327971: a(n) = A000120(A110240(n) XOR A030101(A110240(n))).
; Submitted by Aionel
; 0,0,2,2,2,4,6,4,8,10,10,8,12,8,18,6,12,26,16,18,14,18,20,22,22,26,26,38,30,26,36,26,28,36,28,18,28,42,36,32,34,40,44,38,40,50,48,48,50,58,46,56,48,42,54,48,56,56,46,54,48,52,60,58,78,74,64,60,66,74,74,64,80,74,80,62,92,62,80,70

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
mul $0,486
dif $0,3
div $0,162
sub $0,1
seq $0,37888 ; a(n) = (1/2)*Sum_{i} |d(i) - e(i)| where Sum_{i} d(i)*2^i is the base-2 representation of n and e(i) are digits d(i) in reverse order.
mul $0,2
