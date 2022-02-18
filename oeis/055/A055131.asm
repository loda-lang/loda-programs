; A055131: Those composite s for which A055095[s] = 2.
; Submitted by Simon Strandgaard
; 15,39,51,87,111,123,159,183,219,267,291,303,327,339,411,447,471,519,543,579,591,687,699,723,771,807,831,843,879,939,951,1011,1047,1059,1119,1167,1191,1203,1227,1263,1299,1347,1371,1383,1527,1563,1623,1671

add $0,1
mov $1,4
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,3
