; A079329: Let g(n)=A006512(n) be the larger member of the n-th pair of twin primes. Then a(n) is the average of g(n) and g(n+1).
; Submitted by Cruncher Pete
; 6,10,16,25,37,52,67,88,106,124,145,166,187,196,214,235,256,277,298,331,385,427,448,493,547,586,610,631,652,736,817,826,844,871,952,1027,1042,1057,1078,1123,1192,1255,1285,1297,1312,1375,1441,1468,1486,1549

mov $1,$0
seq $1,79328 ; Let f(n)=A001359(n) be the smaller member of the n-th pair of twin primes. Then a(n) is the average of f(n) and f(n+1).
mov $0,$1
add $0,2
