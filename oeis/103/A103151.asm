; A103151: Number of decompositions of 2n+1 into 2p+q, where p and q are both odd primes (A065091).
; Submitted by stoneageman
; 0,0,0,1,1,2,1,3,2,2,2,3,3,4,2,4,2,4,4,4,4,5,3,4,6,5,3,6,3,3,6,6,5,7,3,4,7,6,5,8,3,7,7,7,4,10,5,6,9,5,5,11,5,6,9,7,6,10,7,5,11,8,6,10,5,6,12,8,5,12,5,9,12,8,6,13,7,6,11,9,9,16,4,8,12,9,9,13,7,6,13,11,8,16,6,7,15,9,7,14

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $1,1
  sub $3,2
  mov $0,$5
  sub $0,$3
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  trn $2,1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
lpe
mov $0,$4
