; A205031: s(k)-s(j), where (s(k),s(j)) is the least pair of oblong numbers for which n divides their difference.
; Submitted by ML1
; 4,4,6,4,10,6,14,8,18,10,22,24,26,14,30,16,34,18,38,40,42,22,46,24,50,26,54,28,58,30,62,32,66,34,70,36,74,38,78,40,82,42,86,44,90,46,94,48,98,50,102,52,106,54,110,112,114,58,118,60

add $0,1
dif $0,2
sub $0,1
seq $0,205006 ; a(n) = s(k)-s(j), where (s(k),s(j)) is the least pair of distinct triangular numbers for which n divides their difference.
mul $0,2
