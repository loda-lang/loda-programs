; A175242: a(n) = the number of divisors of n that are palindromes when written in binary.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,3,2,1,2,1,2,4,1,2,3,1,2,4,1,1,2,2,1,4,2,1,4,2,1,3,2,3,3,1,1,2,2,1,4,1,1,6,1,1,2,2,2,4,1,1,4,2,2,2,1,1,4,1,2,6,1,3,3,1,2,2,3,1,3,2,1,4,1,2,2,1,2,4,1,1,4,4,1,2,1,1,6,2,1,4,1,2,2,1,2,5,2

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,178225 ; Characteristic function of A006995 (binary palindromes).
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,6
div $0,2
add $0,3
