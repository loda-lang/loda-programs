; A283363: Absolute values of first differences of A090396.
; Submitted by Simon Strandgaard
; 1,0,0,2,2,3,3,4,8,3,1,1,3,12,0,2,0,2,2,0,2,21,3,7,7,5,5,26,2,12,12,19,11,18,14,16,20,17,21,20,24,23,23,20,18,21,15,32,20,29,21,25,33,20,36,19,23,36,24,33,23,15,47,20,22,14,54,9,13,15,15,60,12,12,14,14,12,65,11,7,11,7,11,11,73,12,10,12,16,18,12,83,11,9,11,11,5,9,3,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,90396 ; Remainder when the sum of the first n primes is divided by n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
