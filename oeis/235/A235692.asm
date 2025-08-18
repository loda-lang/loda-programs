; A235692: Semiprimes which have one or more occurrences of exactly four different digits.
; Submitted by KetamiNO [YouTube]
; 1027,1037,1042,1043,1046,1047,1057,1059,1067,1073,1079,1082,1094,1203,1205,1207,1234,1238,1243,1247,1253,1257,1263,1267,1273,1285,1286,1293,1294,1306,1329,1345,1346,1347,1349,1354,1357,1369,1379,1382,1385,1387,1389

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31969 ; Numbers with exactly four distinct base-10 digits.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
