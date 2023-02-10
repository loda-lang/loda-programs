; A119912: Scan A076368, discard any nonprimes.
; Submitted by Simon Strandgaard
; 2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,5,3,5,3,5,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,5,3,5,7,11,3,5,7,7,7,5,7,5,11,3,11,3,7,5,7,5,3,5,13,5,5,7,13,3,19,7,11,7,7,3,7,11,7,7,3

mov $2,2
lpb $2
  add $3,1
  seq $3,96457 ; If n is prime replace n with the next prime.
  sub $6,$1
  add $6,$3
  sub $6,2
  mov $3,$6
  mov $5,$6
  sub $0,$6
  add $1,$6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
