; A318447: a(n) = Sum_{d|n, d<n} A294898(d), where A294898(d) = A005187(d) - sigma(d).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,2,0,-2,0,3,2,0,0,1,0,2,3,7,0,-8,2,9,3,4,0,2,0,0,7,14,5,-10,0,15,9,-2,0,9,0,12,7,18,0,-22,3,18,14,16,0,6,9,1,15,24,0,-24,0,25,13,0,11,26,0,26,18,25,0,-45,0,33,20,28,10,32,0,-14

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $0,1
  seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  sub $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
