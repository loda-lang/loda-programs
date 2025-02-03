; A228378: Numbers n such that tb(n) = tb(n+1) where tb(n) = A048784(n) is the number of divisors of binomial(2*n, n).
; Submitted by Cruncher Pete
; 9,10,22,34,44,45,51,56,82,106,130,141,142,162,166,177,185,190,230,262,273,274,320,322,346,352,354,394,440,454,470,526,536,550,562,586,606,624,635,670,692,717,754,766,779,814,826,831,862,882,891,920,934,1006,1016,1042,1074,1107,1121,1126,1150,1174,1186,1216,1234,1254,1310,1312,1314,1326,1353,1354,1366,1368,1390,1402,1407,1412,1480,1486

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,48784 ; a(n) = tau(binomial(2*n,n)), where tau = number of divisors (A000005).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
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
