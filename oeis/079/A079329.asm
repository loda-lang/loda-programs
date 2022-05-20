; A079329: Let g(n)=A006512(n) be the larger member of the n-th pair of twin primes. Then a(n) is the average of g(n) and g(n+1).
; Submitted by emoga
; 6,10,16,25,37,52,67,88,106,124,145,166,187,196,214,235,256,277,298,331,385,427,448,493,547,586,610,631,652,736,817,826,844,871,952,1027,1042,1057,1078,1123,1192,1255,1285,1297,1312,1375,1441,1468,1486,1549

mov $4,$0
add $4,$6
mov $3,2
add $6,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $10,2
  seq $0,14574 ; Average of twin prime pairs.
  mov $9,$8
  pow $7,2
  mov $2,$3
  add $8,$0
  mov $9,1
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
mul $7,10
add $1,3
add $11,1
mov $7,$6
sub $0,8
sub $0,3
mov $0,$1
mov $0,$1
mov $9,$7
mov $0,$1
sub $0,3
mov $0,$8
sub $0,10
div $0,2
add $0,6
