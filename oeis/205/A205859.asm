; A205859: s(k)-s(j), where the pairs (k,j) are given by A205857 and A205858, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by misaki@med
; 6,12,18,54,42,84,228,144,372,288,144,576,984,966,1596,1584,1542,2550,1974,4176,4092,3948,3804,6762,6744,5778,10944,10938,17706,17622,17478,17334,13530,28656,28644,28602,27060,46224,75024,75012,74970
; Formula: a(n) = 6*A205860(n)

seq $0,205860 ; [s(k)-s(j)]/6, where the pairs (k,j) are given by A205857 and A205858, and s(k) denotes the (k+1)-st Fibonacci number.
mul $0,6
