; A171815: Values of A171743 that are 1 less than a prime, listed in the order in which they appear.
; Submitted by USTL-FIL (Lille Fr)
; 4,4,4,6,12,12,16,40,72,60,60,72,72,88,96,96,96,180,232,192,180,192,192,352,192,280,432,240,240,420,240,408,336,432,352,592,600,408,336,640,616,456,448,576,432,672,432,400,432,448,600,928,576,672,928,672,1008

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,171743 ; a(n) = A000010(A001043(n)).
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
