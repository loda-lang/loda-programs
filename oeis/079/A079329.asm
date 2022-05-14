; A079329: Let g(n)=A006512(n) be the larger member of the n-th pair of twin primes. Then a(n) is the average of g(n) and g(n+1).
; Submitted by Vester
; 6,10,16,25,37,52,67,88,106,124,145,166,187,196,214,235,256,277,298,331,385,427,448,493,547,586,610,631,652,736,817,826,844,871,952,1027,1042,1057,1078,1123,1192,1255,1285,1297,1312,1375,1441,1468,1486,1549

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,176810 ; Semiprimes of the form 2 * (greater of twin primes).
  add $1,$2
lpe
mov $0,$1
div $0,4
