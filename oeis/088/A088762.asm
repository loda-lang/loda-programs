; A088762: Numbers n such that (2n-1, 2n+3) is a cousin prime pair.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,4,7,10,19,22,34,40,49,52,55,64,82,97,112,115,139,154,157,175,190,199,220,229,232,244,250,307,322,337,370,379,385,412,427,430,439,442,454,469,484,505,544,547,607,640,649,652,712,715,724,742,745,775,784,790,799,805,832,847,892,934,937,997,1000,1042,1069,1102,1120,1135,1147,1174,1189,1195,1219,1237,1270,1309,1330,1342

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,4
mul $0,$1
div $0,2
add $0,2
