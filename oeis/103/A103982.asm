; A103982: Indices of octahedral numbers (A005900) which are semiprimes.
; Submitted by Jason Jung
; 2,5,6,9,13,17,19,21,23,31,33,53,71,87,89,93,113,123,127,157,163,167,177,181,197,201,219,229,237,321,327,347,373,393,401,409,417,419,449,487,489,503,509,519,523,537,541,563,571,577,597,599,633,647,699,751,769,773,813,823,827,849,883,919,937,941,951,967,971,977,993,1009,1011,1013,1031,1039,1119,1167,1171,1191

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,2
add $0,1
