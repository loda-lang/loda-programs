; A063015: Numbers k such that k + mu(k) is prime.
; Submitted by Science United
; 1,3,6,10,22,30,42,46,58,82,102,106,110,114,138,166,174,178,182,210,226,230,258,262,282,318,330,346,354,358,374,382,402,410,434,462,466,478,502,546,562,570,586,602,618,642,654,678,690,710,718,762,822,830,838,854,858,862,886,910,938,942,966,978,982,1010,1018,1022,1034,1070,1118,1122,1130,1182,1186,1194,1230,1282,1290,1298

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$1
  sub $3,1
  mov $7,$1
  seq $7,73184 ; Number of cubefree divisors of n.
  mov $6,$7
  trn $7,56
  add $7,56
  mul $7,$6
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$3
  sub $8,$7
  add $8,3
  div $8,$3
  mov $5,0
  sub $5,$8
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
