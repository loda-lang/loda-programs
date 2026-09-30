; A205704: Positions of multiples of 8 in A204890 (differences of primes).
; Submitted by USTL-FIL (Lille Fr)
; 8,13,23,26,32,39,42,49,54,58,61,65,73,80,83,86,95,100,102,108,111,115,117,122,125,128,134,139,142,146,148,152,155,158,161,167,170,175,180,182,186,197,203,214,219,221,225,230,233,236,239,245,248,250

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
