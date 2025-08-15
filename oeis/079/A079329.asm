; A079329: Let g(n)=A006512(n) be the larger member of the n-th pair of twin primes. Then a(n) is the average of g(n) and g(n+1).
; Submitted by KetamiNO [YouTube]
; 6,10,16,25,37,52,67,88,106,124,145,166,187,196,214,235,256,277,298,331,385,427,448,493,547,586,610,631,652,736,817,826,844,871,952,1027,1042,1057,1078,1123,1192,1255,1285,1297,1312,1375,1441,1468,1486,1549

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  add $5,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  trn $5,$0
  mul $2,$4
  sub $2,1
lpe
sub $1,$5
mov $0,$1
add $0,4
