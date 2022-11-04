; A182348: Primes of the form n^4 - 3.
; Submitted by PDW
; 13,4093,1048573,1336333,2085133,4477453,16777213,54700813,92236813,116985853,146409997,236421373,285609997,479785213,959512573,1003875853,1097199373,1303209997,1871773693,2097273613,2342559997

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,123865 ; a(n) = n^4 - 1.
  sub $3,3
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
