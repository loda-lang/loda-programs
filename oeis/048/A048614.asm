; A048614: Number of primes between successive pairs of twin primes.
; Submitted by shift
; 0,0,0,1,1,2,1,4,0,3,0,4,0,0,2,1,3,1,2,3,10,0,4,7,4,3,2,1,2,18,0,0,2,2,17,0,1,0,2,6,9,3,1,1,1,8,3,2,0,15,1,4,1,1,7,7,0,4,0,4,3,4,0,1,0,1,7,2,5,1,5,18,2,5,4,3,1,5,1,18,0,12,2,8,0,1,4,2,0,0,5,0,4,1,1,1,9,10,4,2

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
mul $0,2
sub $0,3
div $0,2
