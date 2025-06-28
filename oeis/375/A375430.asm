; A375430: The maximum exponent in the unique factorization of n in terms of distinct terms of A115975 using the dual Zeckendorf representation of the exponents in the prime factorization of n; a(1) = 0.
; Submitted by Rantanplan
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3

#offset 1

mov $1,$0
sub $1,1
lpb $1
  mov $2,0
  max $2,$1
  mov $5,$2
  add $2,1
  seq $2,19554 ; Smallest number whose square is divisible by n.
  div $5,$2
  mov $1,$5
  add $1,1
  pow $1,2
  mul $1,4
  nrt $1,2
  div $1,2
  sub $1,1
  add $4,1
lpe
mov $3,$0
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$4
