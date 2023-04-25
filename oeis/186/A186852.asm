; A186852: Number of 3-step knight's tours on an (n+2) X (n+2) board summed over all starting positions.
; Submitted by Cruncher Pete [B@A]
; 16,104,328,664,1112,1672,2344,3128,4024,5032,6152,7384,8728,10184,11752,13432,15224,17128,19144,21272,23512,25864,28328,30904,33592,36392,39304,42328,45464,48712,52072,55544,59128,62824,66632,70552,74584,78728,82984,87352
; Formula: a(n) = 8*max(14*binomial(n+1,2),3)-8

add $0,1
bin $0,2
mul $0,14
max $0,3
mul $0,8
sub $0,8
