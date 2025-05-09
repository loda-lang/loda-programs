; A109423: Numbers n such that sigma(n)/bigomega(n) is an integer [sigma(n) = sum of divisors of n; bigomega(n) = number of prime divisors of n, counted with multiplicity].
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23,24,26,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,50,51,53,54,55,56,57,58,59,60,61,62,65,66,67,68,69,70,71,72,73,74,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,101,102

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
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
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
