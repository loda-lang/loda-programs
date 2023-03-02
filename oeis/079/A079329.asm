; A079329: Let g(n)=A006512(n) be the larger member of the n-th pair of twin primes. Then a(n) is the average of g(n) and g(n+1).
; Submitted by Ralfy
; 6,10,16,25,37,52,67,88,106,124,145,166,187,196,214,235,256,277,298,331,385,427,448,493,547,586,610,631,652,736,817,826,844,871,952,1027,1042,1057,1078,1123,1192,1255,1285,1297,1312,1375,1441,1468,1486,1549

mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $4,1
  sub $1,$4
  mov $3,$1
  mul $3,2
  trn $3,1
  mov $5,$3
  sub $3,1
  gcd $3,2
  div $5,2
  seq $5,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $5,1
  mul $5,3
  add $5,$3
  mov $3,$5
  add $3,1
  mul $3,4
  add $2,$3
lpe
mov $1,$2
div $1,4
mov $0,$1
add $0,1
