; A077063: Squarefree kernel of prime(n) - 1.
; Submitted by PDW
; 1,2,2,6,10,6,2,6,22,14,30,6,10,42,46,26,58,30,66,70,6,78,82,22,6,10,102,106,6,14,42,130,34,138,74,30,78,6,166,86,178,30,190,6,14,66,210,222,226,114,58,238,30,10,2,262,134,30,138,70,282,146,102,310,78,158,330,42,346,174,22,358,366,186,42,382,194,66,10,102
; Formula: a(n) = A007947(A000040(n+1)-2)

add $0,1
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
