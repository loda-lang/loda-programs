; A027833: Distances between successive 2's in sequence A001223 of differences between consecutive primes.
; Submitted by [AF] Kalianthys
; 1,2,2,3,3,4,3,6,2,5,2,6,2,2,4,3,5,3,4,5,12,2,6,9,6,5,4,3,4,20,2,2,4,4,19,2,3,2,4,8,11,5,3,3,3,10,5,4,2,17,3,6,3,3,9,9,2,6,2,6,5,6,2,3,2,3,9,4,7,3,7,20,4,7,6,5,3,7,3,20,2,14,4,10,2,3,6,4,2,2,7,2,6,3,3,3,11,12,6,4

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  trn $5,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
