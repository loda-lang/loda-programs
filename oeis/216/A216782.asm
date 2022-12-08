; A216782: Numbers such that numerator(sigma(n)/n) is even and denominator(sigma(n)/n) is odd.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,6,7,11,13,14,15,17,19,21,22,23,27,28,29,30,31,33,35,37,38,39,41,42,43,45,46,47,51,53,54,55,57,59,60,61,62,63,65,66,67,69,70,71,73,75,77,78,79,83,84,85,86,87,89,91,92,93,94,95,97,99,101,102,103,105,107,108,109,110,111,113,114,115,117,118,119,123,124,125,126,127,129,130,131,132,133,134,135,137,138,139,140,141,142,143,145,147,149

add $0,1
mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $4,$1
  add $4,1
  gcd $4,$3
  dif $3,$4
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
