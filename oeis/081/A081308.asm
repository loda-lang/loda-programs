; A081308: Number of ways to write n as sum of a prime and an 3-smooth number.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,2,3,2,3,3,2,4,2,3,4,4,2,3,2,5,4,5,2,5,1,5,3,4,1,6,2,5,4,3,3,7,0,5,4,5,3,5,1,6,3,5,3,6,1,7,4,4,1,6,1,8,4,3,1,7,1,7,3,4,2,8,1,7,3,5,3,7,1,6,4,7,2,10,0,8,3,3,2,9,2,9,3,4,3,6,1,9,3,3,2,9,0,5,5,4,3

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
