; A046687: Numbers k such that k and sum of 4th powers of divisors of k are relatively prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,7,8,9,11,13,15,16,17,18,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,50,51,53,55,57,59,61,64,65,67,69,71,72,73,77,79,81,83,85,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,115,119,121,125,127,128,129,131,133,135,137,139,141,143

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,279363 ; Sum of 4th powers of proper divisors of n.
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,3
lpe
add $0,$1
add $0,1
