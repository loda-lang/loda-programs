; A200981: Numbers n such that the sum of non-divisors of n is prime.
; Submitted by F14Claude
; 3,4,10,21,34,46,58,70,85,93,118,129,130,144,178,201,226,237,262,298,310,322,324,325,333,334,346,382,406,418,430,466,478,502,513,514,517,549,598,622,633,634,657,658,669,706,730,742,813,826,837,838,865,922,982,985,1042,1066,1078,1081,1102,1137,1161,1165,1174,1234,1309,1342,1354,1389,1402,1405,1474,1498,1570,1585,1606,1630,1633,1642

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,1
  sub $5,$1
  sub $5,$1
  mov $3,$1
  bin $3,2
  sub $3,$5
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
