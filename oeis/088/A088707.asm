; A088707: Semiprimes + 1.
; Submitted by Penguin
; 5,7,10,11,15,16,22,23,26,27,34,35,36,39,40,47,50,52,56,58,59,63,66,70,75,78,83,86,87,88,92,94,95,96,107,112,116,119,120,122,123,124,130,134,135,142,143,144,146,147,156,159,160,162,167,170,178,179,184,186,188,195,202,203,204,206,207,210,214,215,216,218,219,220,222,227,236,238,248,250

#offset 1

mov $3,0
mov $5,0
mov $2,0
mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  sub $2,2
  div $2,4
  add $3,1
  mul $4,$1
  sub $4,1
  add $2,$3
lpe
mov $0,$2
add $0,2
