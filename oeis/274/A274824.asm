; A274824: Triangle read by rows: T(n,k) = (n-k+1)*sigma(k), n>=1, 1<=k<=n.
; Submitted by STE\/E
; 1,2,3,3,6,4,4,9,8,7,5,12,12,14,6,6,15,16,21,12,12,7,18,20,28,18,24,8,8,21,24,35,24,36,16,15,9,24,28,42,30,48,24,30,13,10,27,32,49,36,60,32,45,26,18,11,30,36,56,42,72,40,60,39,36,12,12,33,40,63,48,84,48,75,52,54,24,28,13,36,44,70,54,96,56,90,65,72,36,56,14,14,39,48,77,60,108,64,105,78

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,4
mul $0,$1
div $0,4
