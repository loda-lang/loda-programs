; A123533: Primes in A001855.
; Submitted by PDW
; 3,5,11,17,29,37,41,59,79,89,109,349,419,433,461,503,587,601,643,727,769,809,857,881,929,937,953,977,1009,1033,1049,1097,1129,1153,1193,1201,1217,1249,1289,1297,1321,1361,1409,1433,1481,1489,1553,1601,1609

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,83652 ; Sum of lengths of binary expansions of 0 through n.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
