; A162421: Numbers whose prime factors all have the same number of digits.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,27,28,29,30,31,32,35,36,37,40,41,42,43,45,47,48,49,50,53,54,56,59,60,61,63,64,67,70,71,72,73,75,79,80,81,83,84,89,90,96,97,98,100,101,103,105,107

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  add $5,1
  seq $5,76649 ; Number of digits required to write the prime factors of n.
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
