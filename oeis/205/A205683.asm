; A205683: Positions of multiples of 5 in A204890 (differences of primes).
; Submitted by USTL-FIL (Lille Fr)
; 4,12,16,19,30,34,44,50,56,59,62,71,77,80,84,87,92,95,98,103,107,111,114,119,128,130,141,147,149,154,157,160,165,168,176,182,184,189,192,196,199,204,206,218,220,227,233,237,240,245,247,252,261,263

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $5,$1
  add $5,$3
  mov $8,$5
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  mov $6,$5
  sub $6,$8
  mov $7,$6
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $3,$5
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$7
  mod $3,5
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
lpe
mov $0,$1
sub $0,1
