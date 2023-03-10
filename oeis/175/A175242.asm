; A175242: a(n) = the number of divisors of n that are palindromes when written in binary.
; Submitted by Kotenok2000
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
  bin $0,$1
  mov $5,$0
  seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  cmp $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
