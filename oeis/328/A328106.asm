; A328106: Binary weight of A327971: a(n) = A000120(A110240(n) XOR A030101(A110240(n))).
; Submitted by PDW
; 0,0,2,2,2,4,6,4,8,10,10,8,12,8,18,6,12,26,16,18,14,18,20,22,22,26,26,38,30,26,36,26,28,36,28,18,28,42,36,32,34,40,44,38,40,50,48,48,50,58,46,56,48,42,54,48,56,56,46,54,48,52,60,58,78,74,64,60,66,74,74,64,80,74,80,62,92,62,80,70,68,100,90,82,80,92,88,92,86,88,96,100,90,86,102,80,90,104,94,80
; Formula: a(n) = 2*A037888(A265281(n)-1)

seq $0,265281 ; Decimal representation of the n-th iteration of the "Rule 86" elementary cellular automaton starting with a single ON (black) cell.
sub $0,1
seq $0,37888 ; a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in reverse order.
mul $0,2
