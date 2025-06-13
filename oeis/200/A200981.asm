; A200981: Numbers n such that the sum of non-divisors of n is prime.
; Submitted by iBezanilla
; 3,4,10,21,34,46,58,70,85,93,118,129,130,144,178,201,226,237,262,298,310,322,324,325,333,334,346,382,406,418,430,466,478,502,513,514,517,549,598,622,633,634,657,658,669,706,730,742,813,826,837,838,865,922,982,985,1042,1066,1078,1081,1102,1137,1161,1165,1174,1234,1309,1342,1354,1389,1402,1405,1474,1498,1570,1585,1606,1630,1633,1642

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  sub $5,1
  mov $6,$1
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $7,$1
  bxo $7,$5
  mul $7,$6
  sub $7,$1
  mov $3,$1
  bin $3,2
  sub $3,$7
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
sub $0,1
