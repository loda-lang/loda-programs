; A051756: Consider the problem of placing N queens on an n X n board so that each queen attacks precisely 3 others. Sequence gives maximal number of queens.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,10,12,16,18,20,22,24,28,30,32,34,36,40,42,44,46,48,52,54,56,58,60,64,66,68,70,72,76,78,80,82,84,88,90,92,94,96,100,102,104,106,108,112,114,116,118,120,124,126,128,130,132,136,138,140,142,144
; Formula: a(n) = 2*truncate((6*n-12)/5)+4

#offset 2

sub $0,2
mul $0,6
div $0,5
mul $0,2
add $0,4
