; A176237: Binary expansion of n contains at least one 1-bit at even position and one 1-bit at odd position.
; Submitted by Stephen Uitti
; 3,6,7,9,11,12,13,14,15,18,19,22,23,24,25,26,27,28,29,30,31,33,35,36,37,38,39,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,66,67,70,71,72,73,74,75,76,77,78,79,82,83,86,87,88,89,90,91,92,93

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  div $3,2
  seq $3,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
