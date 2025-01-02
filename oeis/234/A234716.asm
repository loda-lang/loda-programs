; A234716: Number of odd composite integers k, such that n-1 < k < 2n-2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,2,1,1,2,2,3,4,3,3,4,5,5,6,5,5,6,6,6,7,6,7,8,8,8,9,9,9,9,9,9,10,10,10,11,11,12,13,12,13,14,15,14,15,14,14,15,15,14,15,14,15,16,17,18,19,19,19,19,19,20,21,20,20,21,22,23

mov $1,$0
mov $2,$0
div $0,2
sub $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
lpe
