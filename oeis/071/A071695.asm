; A071695: Lesser members of twin prime pairs of form (4*k+1, 4*k+3), k > 0.
; Submitted by USTL-FIL (Lille Fr)
; 5,17,29,41,101,137,149,197,269,281,461,521,569,617,641,809,821,857,881,1049,1061,1229,1277,1289,1301,1481,1697,1721,1877,1949,1997,2081,2129,2141,2237,2309,2381,2549,2657,2729,2789,2801,2969,3257,3329,3389,3461,3557,3581,3821,3917,3929,4001,4049,4157,4217,4229,4241,4337,4421,4481,4517,4637,4649,4721,5009,5021,5417,5441,5477,5501,5657,5741,5849,6089,6197,6269,6449,6569,6689

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
