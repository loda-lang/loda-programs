; A369969: Numbers that are not multiples of 5, but their arithmetic derivative is.
; Submitted by Science United
; 1,6,21,26,32,36,46,51,76,86,88,91,99,106,111,112,116,126,141,146,156,161,166,192,201,206,209,216,221,226,236,242,243,248,266,272,276,279,291,301,306,308,316,319,321,326,328,346,356,369,371,381,386,391,392,406,411,429,436,441,446,456,466,471,481,488,501,511,513,516,526,528,546,549,556,566,568,581,586,589

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $6,5
  mov $5,$6
  gcd $6,$3
  div $5,$6
  mov $3,$5
  div $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
